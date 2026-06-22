:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213705 address=119.59.132.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.169.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.171.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=153.51.191.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=211.149.36.0/22} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.194.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.196.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.199.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.201.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.203.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.214.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.219.0/24} on-error {}
:do {add list=$AddressList comment=AS213705 address=85.133.237.0/24} on-error {}
