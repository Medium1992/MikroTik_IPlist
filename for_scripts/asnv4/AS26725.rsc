:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26725 address=149.120.0.0/22} on-error {}
:do {add list=$AddressList comment=AS26725 address=149.120.12.0/24} on-error {}
:do {add list=$AddressList comment=AS26725 address=149.120.4.0/24} on-error {}
:do {add list=$AddressList comment=AS26725 address=149.120.8.0/22} on-error {}
:do {add list=$AddressList comment=AS26725 address=162.217.188.0/22} on-error {}
:do {add list=$AddressList comment=AS26725 address=204.95.8.0/22} on-error {}
:do {add list=$AddressList comment=AS26725 address=208.68.119.0/24} on-error {}
:do {add list=$AddressList comment=AS26725 address=208.95.64.0/21} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.184.0/22} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.188.0/23} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.0/27} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.128/25} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.32/28} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.48/30} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.52/31} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.55/32} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.56/29} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.190.64/26} on-error {}
:do {add list=$AddressList comment=AS26725 address=38.93.191.0/24} on-error {}
:do {add list=$AddressList comment=AS26725 address=63.170.122.0/24} on-error {}
:do {add list=$AddressList comment=AS26725 address=65.160.50.0/24} on-error {}
