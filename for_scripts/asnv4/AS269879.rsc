:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269879 address=for_scripts/asnv4/AS269879.rsc} on-error {}
:do {add list=$AddressList comment=AS269879 address=45.190.124.0/22} on-error {}
