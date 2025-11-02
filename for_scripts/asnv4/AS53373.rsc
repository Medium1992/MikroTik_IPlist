:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53373 address=74.123.120.0/22} on-error {}
:do {add list=$AddressList comment=AS53373 address=74.123.125.0/24} on-error {}
:do {add list=$AddressList comment=AS53373 address=74.123.126.0/24} on-error {}
