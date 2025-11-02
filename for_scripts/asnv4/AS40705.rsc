:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40705 address=104.232.2.0/23} on-error {}
:do {add list=$AddressList comment=AS40705 address=208.101.238.0/24} on-error {}
:do {add list=$AddressList comment=AS40705 address=72.14.127.0/24} on-error {}
:do {add list=$AddressList comment=AS40705 address=97.75.243.0/24} on-error {}
