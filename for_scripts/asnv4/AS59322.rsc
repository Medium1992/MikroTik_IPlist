:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59322 address=103.225.36.0/22} on-error {}
:do {add list=$AddressList comment=AS59322 address=110.36.58.0/23} on-error {}
:do {add list=$AddressList comment=AS59322 address=43.247.16.0/22} on-error {}
