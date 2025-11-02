:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41785 address=for_scripts/asnv4/AS41785.rsc} on-error {}
:do {add list=$AddressList comment=AS41785 address=193.161.140.0/24} on-error {}
