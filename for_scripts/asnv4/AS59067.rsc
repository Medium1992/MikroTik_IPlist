:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59067 address=103.25.156.0/24} on-error {}
:do {add list=$AddressList comment=AS59067 address=103.255.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59067 address=103.36.96.0/22} on-error {}
:do {add list=$AddressList comment=AS59067 address=111.221.28.0/24} on-error {}
:do {add list=$AddressList comment=AS59067 address=202.89.232.0/21} on-error {}
