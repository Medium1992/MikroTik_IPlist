:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59413 address=for_scripts/asnv4/AS59413.rsc} on-error {}
:do {add list=$AddressList comment=AS59413 address=37.110.192.0/24} on-error {}
