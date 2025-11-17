:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38203 address=103.155.178.0/23} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.190.204.0/23} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.219.160.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.234.200.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.251.120.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.4.116.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.65.132.0/23} on-error {}
:do {add list=$AddressList comment=AS38203 address=103.81.172.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=123.253.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=157.20.148.0/23} on-error {}
:do {add list=$AddressList comment=AS38203 address=163.47.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=202.51.176.0/20} on-error {}
:do {add list=$AddressList comment=AS38203 address=203.194.116.0/22} on-error {}
:do {add list=$AddressList comment=AS38203 address=36.50.18.0/24} on-error {}
