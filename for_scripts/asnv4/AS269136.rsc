:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269136 address=for_scripts/asnv4/AS269136.rsc} on-error {}
:do {add list=$AddressList comment=AS269136 address=45.180.136.0/22} on-error {}
