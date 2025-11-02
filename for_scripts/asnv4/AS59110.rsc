:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59110 address=for_scripts/asnv4/AS59110.rsc} on-error {}
:do {add list=$AddressList comment=AS59110 address=103.49.140.0/22} on-error {}
