:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59102 address=103.41.252.0/22} on-error {}
:do {add list=$AddressList comment=AS59102 address=153.124.168.0/21} on-error {}
:do {add list=$AddressList comment=AS59102 address=219.100.48.0/22} on-error {}
:do {add list=$AddressList comment=AS59102 address=87.101.96.0/20} on-error {}
