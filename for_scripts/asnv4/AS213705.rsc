:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213705 address=119.59.128.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=123.98.0.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.160.0/20} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.176.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.184.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.32.0/20} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.48.0/21} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.56.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.58.0/23} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.60.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.96.0/20} on-error {}
:do {add list=$AddressList comment=AS213705 address=211.149.32.0/21} on-error {}
