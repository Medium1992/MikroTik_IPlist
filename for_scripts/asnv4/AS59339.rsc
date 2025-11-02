:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59339 address=103.197.186.0/23} on-error {}
:do {add list=$AddressList comment=AS59339 address=103.93.24.0/23} on-error {}
:do {add list=$AddressList comment=AS59339 address=160.250.244.0/23} on-error {}
