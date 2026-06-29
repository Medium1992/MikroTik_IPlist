:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40352 address=147.90.21.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=157.254.232.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=158.173.213.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=192.6.160.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=209.101.228.0/24} on-error {}
:do {add list=$AddressList comment=AS40352 address=87.76.190.0/24} on-error {}
