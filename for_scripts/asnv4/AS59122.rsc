:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59122 address=103.215.56.0/22} on-error {}
:do {add list=$AddressList comment=AS59122 address=219.100.232.0/22} on-error {}
