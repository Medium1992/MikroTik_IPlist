:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37892 address=124.247.0.0/17} on-error {}
:do {add list=$AddressList comment=AS37892 address=124.247.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37892 address=202.145.20.0/22} on-error {}
:do {add list=$AddressList comment=AS37892 address=202.145.26.0/23} on-error {}
:do {add list=$AddressList comment=AS37892 address=202.145.28.0/22} on-error {}
:do {add list=$AddressList comment=AS37892 address=202.220.6.0/23} on-error {}
