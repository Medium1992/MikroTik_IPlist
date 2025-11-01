:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59500 address=91.200.60.0/24} on-error {}
