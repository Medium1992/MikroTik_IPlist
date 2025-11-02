:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395225 address=216.83.10.0/24} on-error {}
:do {add list=$AddressList comment=AS395225 address=38.111.99.0/24} on-error {}
:do {add list=$AddressList comment=AS395225 address=38.117.123.0/24} on-error {}
