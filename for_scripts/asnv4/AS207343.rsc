:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=141.98.151.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=151.241.21.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=151.247.199.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.11.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.149.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.217.145.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.217.180.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=188.220.213.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=213.130.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=82.39.130.0/24} on-error {}
