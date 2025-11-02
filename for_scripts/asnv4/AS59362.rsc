:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59362 address=for_scripts/asnv4/AS59362.rsc} on-error {}
:do {add list=$AddressList comment=AS59362 address=103.220.204.0/22} on-error {}
:do {add list=$AddressList comment=AS59362 address=103.231.160.0/22} on-error {}
:do {add list=$AddressList comment=AS59362 address=103.92.216.0/22} on-error {}
:do {add list=$AddressList comment=AS59362 address=104.193.36.0/24} on-error {}
:do {add list=$AddressList comment=AS59362 address=110.76.128.0/22} on-error {}
:do {add list=$AddressList comment=AS59362 address=123.253.97.0/24} on-error {}
:do {add list=$AddressList comment=AS59362 address=123.253.98.0/23} on-error {}
:do {add list=$AddressList comment=AS59362 address=45.251.228.0/22} on-error {}
