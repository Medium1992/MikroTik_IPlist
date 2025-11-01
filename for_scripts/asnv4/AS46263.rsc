:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46263 address=208.94.20.0/22} on-error {}
:do {add list=$AddressList comment=AS46263 address=209.202.164.0/24} on-error {}
:do {add list=$AddressList comment=AS46263 address=63.128.34.0/23} on-error {}
:do {add list=$AddressList comment=AS46263 address=96.47.17.0/24} on-error {}
:do {add list=$AddressList comment=AS46263 address=96.47.19.0/24} on-error {}
:do {add list=$AddressList comment=AS46263 address=96.47.20.0/22} on-error {}
:do {add list=$AddressList comment=AS46263 address=96.47.24.0/22} on-error {}
:do {add list=$AddressList comment=AS46263 address=96.47.30.0/23} on-error {}
