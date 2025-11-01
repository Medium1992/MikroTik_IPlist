:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38089 address=103.77.84.0/23} on-error {}
:do {add list=$AddressList comment=AS38089 address=121.162.123.0/24} on-error {}
:do {add list=$AddressList comment=AS38089 address=211.217.240.0/24} on-error {}
:do {add list=$AddressList comment=AS38089 address=220.71.75.0/24} on-error {}
