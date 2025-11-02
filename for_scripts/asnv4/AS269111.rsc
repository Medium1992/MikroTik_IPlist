:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269111 address=for_scripts/asnv4/AS269111.rsc} on-error {}
:do {add list=$AddressList comment=AS269111 address=45.178.212.0/22} on-error {}
