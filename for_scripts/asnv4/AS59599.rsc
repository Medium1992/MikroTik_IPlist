:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59599 address=for_scripts/asnv4/AS59599.rsc} on-error {}
:do {add list=$AddressList comment=AS59599 address=151.236.128.0/20} on-error {}
