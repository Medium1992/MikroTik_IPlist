:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269839 address=for_scripts/asnv4/AS269839.rsc} on-error {}
:do {add list=$AddressList comment=AS269839 address=45.188.160.0/22} on-error {}
