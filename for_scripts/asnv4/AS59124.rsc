:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59124 address=for_scripts/asnv4/AS59124.rsc} on-error {}
:do {add list=$AddressList comment=AS59124 address=202.34.14.0/24} on-error {}
