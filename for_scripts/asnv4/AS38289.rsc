:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38289 address=123.100.128.0/24} on-error {}
:do {add list=$AddressList comment=AS38289 address=123.100.132.0/24} on-error {}
