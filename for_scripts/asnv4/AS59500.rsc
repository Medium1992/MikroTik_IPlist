:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59500 address=for_scripts/asnv4/AS59500.rsc} on-error {}
:do {add list=$AddressList comment=AS59500 address=91.200.60.0/24} on-error {}
