:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216253 address=104.233.56.0/24} on-error {}
:do {add list=$AddressList comment=AS216253 address=164.5.248.0/24} on-error {}
:do {add list=$AddressList comment=AS216253 address=169.40.14.0/24} on-error {}
:do {add list=$AddressList comment=AS216253 address=185.176.158.0/24} on-error {}
:do {add list=$AddressList comment=AS216253 address=217.216.106.0/24} on-error {}
:do {add list=$AddressList comment=AS216253 address=217.217.244.0/22} on-error {}
:do {add list=$AddressList comment=AS216253 address=45.38.31.0/24} on-error {}
