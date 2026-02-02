:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45313 address=123.108.100.0/23} on-error {}
:do {add list=$AddressList comment=AS45313 address=123.108.103.0/24} on-error {}
:do {add list=$AddressList comment=AS45313 address=123.108.96.0/22} on-error {}
