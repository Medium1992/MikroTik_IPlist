:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269521 address=for_scripts/asnv4/AS269521.rsc} on-error {}
:do {add list=$AddressList comment=AS269521 address=45.188.116.0/22} on-error {}
