:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207343 address=16.216.126.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.129.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.142.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.151.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.219.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.251.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.216.74.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.217.15.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=16.217.169.0/24} on-error {}
:do {add list=$AddressList comment=AS207343 address=164.37.194.0/24} on-error {}
