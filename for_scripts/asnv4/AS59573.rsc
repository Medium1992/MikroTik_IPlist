:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59573 address=for_scripts/asnv4/AS59573.rsc} on-error {}
:do {add list=$AddressList comment=AS59573 address=91.243.160.0/20} on-error {}
