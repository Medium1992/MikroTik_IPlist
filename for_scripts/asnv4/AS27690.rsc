:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27690 address=for_scripts/asnv4/AS27690.rsc} on-error {}
:do {add list=$AddressList comment=AS27690 address=45.178.184.0/22} on-error {}
