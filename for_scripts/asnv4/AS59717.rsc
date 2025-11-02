:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59717 address=for_scripts/asnv4/AS59717.rsc} on-error {}
:do {add list=$AddressList comment=AS59717 address=45.80.124.0/22} on-error {}
:do {add list=$AddressList comment=AS59717 address=91.239.72.0/24} on-error {}
