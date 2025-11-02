:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269561 address=for_scripts/asnv4/AS269561.rsc} on-error {}
:do {add list=$AddressList comment=AS269561 address=45.188.240.0/22} on-error {}
