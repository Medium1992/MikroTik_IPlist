:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20381 address=192.160.73.0/24} on-error {}
:do {add list=$AddressList comment=AS20381 address=50.202.218.0/24} on-error {}
:do {add list=$AddressList comment=AS20381 address=50.217.88.0/24} on-error {}
:do {add list=$AddressList comment=AS20381 address=8.36.234.0/24} on-error {}
