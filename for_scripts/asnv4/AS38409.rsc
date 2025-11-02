:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38409 address=175.121.151.0/24} on-error {}
:do {add list=$AddressList comment=AS38409 address=211.185.51.0/24} on-error {}
:do {add list=$AddressList comment=AS38409 address=218.55.159.0/24} on-error {}
:do {add list=$AddressList comment=AS38409 address=222.120.15.0/24} on-error {}
