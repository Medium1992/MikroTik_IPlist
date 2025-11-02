:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46432 address=104.234.178.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=192.228.121.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=194.147.59.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=208.88.245.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=208.88.246.0/23} on-error {}
:do {add list=$AddressList comment=AS46432 address=23.139.96.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=65.110.47.0/24} on-error {}
:do {add list=$AddressList comment=AS46432 address=67.210.111.0/24} on-error {}
