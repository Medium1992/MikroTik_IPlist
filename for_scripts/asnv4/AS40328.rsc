:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40328 address=108.59.100.0/23} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.0/25} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.128/27} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.160/29} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.168/31} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.171/32} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.172/30} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.176/28} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.102.192/26} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.103.0/24} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.104.0/21} on-error {}
:do {add list=$AddressList comment=AS40328 address=108.59.96.0/22} on-error {}
:do {add list=$AddressList comment=AS40328 address=162.249.96.0/21} on-error {}
:do {add list=$AddressList comment=AS40328 address=205.185.128.0/19} on-error {}
:do {add list=$AddressList comment=AS40328 address=208.74.240.0/21} on-error {}
