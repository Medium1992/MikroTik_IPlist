:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22926 address=162.252.96.0/22} on-error {}
:do {add list=$AddressList comment=AS22926 address=208.70.36.0/22} on-error {}
:do {add list=$AddressList comment=AS22926 address=208.84.188.0/22} on-error {}
:do {add list=$AddressList comment=AS22926 address=38.114.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22926 address=38.114.76.0/22} on-error {}
:do {add list=$AddressList comment=AS22926 address=38.130.32.0/19} on-error {}
:do {add list=$AddressList comment=AS22926 address=45.40.0.0/20} on-error {}
:do {add list=$AddressList comment=AS22926 address=66.232.160.0/19} on-error {}
:do {add list=$AddressList comment=AS22926 address=67.43.112.0/20} on-error {}
:do {add list=$AddressList comment=AS22926 address=72.14.0.0/19} on-error {}
:do {add list=$AddressList comment=AS22926 address=74.118.200.0/21} on-error {}
:do {add list=$AddressList comment=AS22926 address=96.47.192.0/20} on-error {}
