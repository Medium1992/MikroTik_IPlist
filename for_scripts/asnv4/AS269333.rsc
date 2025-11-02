:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269333 address=for_scripts/asnv4/AS269333.rsc} on-error {}
:do {add list=$AddressList comment=AS269333 address=45.183.76.0/22} on-error {}
