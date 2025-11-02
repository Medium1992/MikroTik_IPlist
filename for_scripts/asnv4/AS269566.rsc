:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269566 address=for_scripts/asnv4/AS269566.rsc} on-error {}
:do {add list=$AddressList comment=AS269566 address=45.188.8.0/22} on-error {}
