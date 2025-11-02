:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269650 address=for_scripts/asnv4/AS269650.rsc} on-error {}
:do {add list=$AddressList comment=AS269650 address=45.190.200.0/22} on-error {}
