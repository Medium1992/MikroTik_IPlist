:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46483 address=162.30.0.0/23} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.128.0/17} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.16.0/20} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.3.0/24} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.32.0/19} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.4.0/22} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.64.0/18} on-error {}
:do {add list=$AddressList comment=AS46483 address=162.30.8.0/21} on-error {}
:do {add list=$AddressList comment=AS46483 address=208.125.145.0/24} on-error {}
