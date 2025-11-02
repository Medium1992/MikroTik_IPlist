:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269134 address=for_scripts/asnv4/AS269134.rsc} on-error {}
:do {add list=$AddressList comment=AS269134 address=45.180.128.0/22} on-error {}
