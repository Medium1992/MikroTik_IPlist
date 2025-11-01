:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38090 address=103.74.0.0/22} on-error {}
:do {add list=$AddressList comment=AS38090 address=103.97.48.0/22} on-error {}
:do {add list=$AddressList comment=AS38090 address=123.253.172.0/24} on-error {}
:do {add list=$AddressList comment=AS38090 address=211.188.16.0/21} on-error {}
:do {add list=$AddressList comment=AS38090 address=211.188.24.0/23} on-error {}
:do {add list=$AddressList comment=AS38090 address=211.188.28.0/24} on-error {}
:do {add list=$AddressList comment=AS38090 address=211.188.30.0/23} on-error {}
