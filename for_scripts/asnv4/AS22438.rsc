:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22438 address=104.245.84.0/22} on-error {}
:do {add list=$AddressList comment=AS22438 address=162.211.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22438 address=162.223.128.0/22} on-error {}
:do {add list=$AddressList comment=AS22438 address=162.246.88.0/22} on-error {}
:do {add list=$AddressList comment=AS22438 address=206.130.85.0/24} on-error {}
:do {add list=$AddressList comment=AS22438 address=208.83.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22438 address=208.90.192.0/21} on-error {}
:do {add list=$AddressList comment=AS22438 address=208.92.28.0/22} on-error {}
:do {add list=$AddressList comment=AS22438 address=68.168.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22438 address=74.113.24.0/22} on-error {}
