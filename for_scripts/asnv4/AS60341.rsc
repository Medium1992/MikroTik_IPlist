:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60341 address=176.124.253.0/24} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.211.210.0/23} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.32.232.0/22} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.45.116.0/22} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.47.20.0/22} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.50.92.0/22} on-error {}
:do {add list=$AddressList comment=AS60341 address=185.64.32.0/23} on-error {}
