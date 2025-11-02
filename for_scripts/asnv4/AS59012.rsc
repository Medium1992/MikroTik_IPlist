:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59012 address=for_scripts/asnv4/AS59012.rsc} on-error {}
:do {add list=$AddressList comment=AS59012 address=103.110.136.0/22} on-error {}
