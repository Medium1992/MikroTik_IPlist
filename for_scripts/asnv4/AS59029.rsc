:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59029 address=103.42.76.0/22} on-error {}
:do {add list=$AddressList comment=AS59029 address=43.250.236.0/22} on-error {}
:do {add list=$AddressList comment=AS59029 address=45.120.164.0/22} on-error {}
:do {add list=$AddressList comment=AS59029 address=59.153.32.0/22} on-error {}
