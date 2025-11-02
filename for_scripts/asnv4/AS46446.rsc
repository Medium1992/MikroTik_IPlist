:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46446 address=162.210.144.0/22} on-error {}
:do {add list=$AddressList comment=AS46446 address=170.199.222.0/23} on-error {}
:do {add list=$AddressList comment=AS46446 address=192.67.253.0/24} on-error {}
:do {add list=$AddressList comment=AS46446 address=69.71.192.0/20} on-error {}
:do {add list=$AddressList comment=AS46446 address=74.116.241.0/24} on-error {}
:do {add list=$AddressList comment=AS46446 address=74.116.242.0/24} on-error {}
:do {add list=$AddressList comment=AS46446 address=74.116.244.0/22} on-error {}
