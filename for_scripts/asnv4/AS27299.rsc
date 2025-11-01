:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27299 address=149.112.123.0/24} on-error {}
:do {add list=$AddressList comment=AS27299 address=162.219.52.0/23} on-error {}
:do {add list=$AddressList comment=AS27299 address=192.228.23.0/24} on-error {}
:do {add list=$AddressList comment=AS27299 address=192.228.24.0/22} on-error {}
:do {add list=$AddressList comment=AS27299 address=192.228.28.0/23} on-error {}
:do {add list=$AddressList comment=AS27299 address=192.228.31.0/24} on-error {}
