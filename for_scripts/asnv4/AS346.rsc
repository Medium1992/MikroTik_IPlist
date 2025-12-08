:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS346 address=55.13.0.0/21} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.128.0/17} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.14.0/23} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.16.0/20} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.32.0/19} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.64.0/18} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.8.0/22} on-error {}
