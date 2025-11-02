:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269409 address=for_scripts/asnv4/AS269409.rsc} on-error {}
:do {add list=$AddressList comment=AS269409 address=45.186.36.0/22} on-error {}
