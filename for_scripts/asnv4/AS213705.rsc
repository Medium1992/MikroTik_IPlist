:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213705 address=119.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=123.98.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.160.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.168.0/23} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.171.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.172.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=211.149.36.0/22} on-error {}
