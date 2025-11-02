:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269914 address=for_scripts/asnv4/AS269914.rsc} on-error {}
:do {add list=$AddressList comment=AS269914 address=45.190.188.0/23} on-error {}
