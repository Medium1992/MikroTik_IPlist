:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41705 address=for_scripts/asnv4/AS41705.rsc} on-error {}
:do {add list=$AddressList comment=AS41705 address=193.32.240.0/22} on-error {}
