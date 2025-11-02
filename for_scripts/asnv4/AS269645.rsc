:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269645 address=for_scripts/asnv4/AS269645.rsc} on-error {}
:do {add list=$AddressList comment=AS269645 address=45.190.96.0/22} on-error {}
