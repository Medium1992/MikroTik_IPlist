:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269091 address=for_scripts/asnv4/AS269091.rsc} on-error {}
:do {add list=$AddressList comment=AS269091 address=45.178.188.0/22} on-error {}
