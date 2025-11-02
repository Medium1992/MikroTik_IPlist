:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41370 address=for_scripts/asnv4/AS41370.rsc} on-error {}
:do {add list=$AddressList comment=AS41370 address=31.172.161.0/24} on-error {}
