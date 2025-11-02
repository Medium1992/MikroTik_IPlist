:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269291 address=for_scripts/asnv4/AS269291.rsc} on-error {}
:do {add list=$AddressList comment=AS269291 address=45.183.208.0/22} on-error {}
