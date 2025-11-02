:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269398 address=for_scripts/asnv4/AS269398.rsc} on-error {}
:do {add list=$AddressList comment=AS269398 address=45.183.148.0/22} on-error {}
