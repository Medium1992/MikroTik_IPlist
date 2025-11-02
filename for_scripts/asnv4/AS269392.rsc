:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269392 address=for_scripts/asnv4/AS269392.rsc} on-error {}
:do {add list=$AddressList comment=AS269392 address=45.184.176.0/22} on-error {}
