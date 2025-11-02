:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59813 address=for_scripts/asnv4/AS59813.rsc} on-error {}
:do {add list=$AddressList comment=AS59813 address=194.124.237.0/24} on-error {}
