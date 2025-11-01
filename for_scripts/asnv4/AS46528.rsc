:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46528 address=151.113.103.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.128.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.145.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.200.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.204.0/22} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.208.0/21} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.248.0/22} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.255.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.64.0/23} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.66.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=151.113.74.0/24} on-error {}
:do {add list=$AddressList comment=AS46528 address=203.55.179.0/24} on-error {}
