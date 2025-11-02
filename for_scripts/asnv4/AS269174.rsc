:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269174 address=for_scripts/asnv4/AS269174.rsc} on-error {}
:do {add list=$AddressList comment=AS269174 address=45.180.104.0/22} on-error {}
