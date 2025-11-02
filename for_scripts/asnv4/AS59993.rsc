:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59993 address=151.243.100.0/24} on-error {}
:do {add list=$AddressList comment=AS59993 address=194.169.172.0/24} on-error {}
:do {add list=$AddressList comment=AS59993 address=23.153.232.0/24} on-error {}
