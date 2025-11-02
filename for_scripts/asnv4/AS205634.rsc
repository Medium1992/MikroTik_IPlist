:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205634 address=151.243.132.0/24} on-error {}
:do {add list=$AddressList comment=AS205634 address=151.243.134.0/23} on-error {}
:do {add list=$AddressList comment=AS205634 address=162.141.79.0/24} on-error {}
:do {add list=$AddressList comment=AS205634 address=188.209.131.0/24} on-error {}
:do {add list=$AddressList comment=AS205634 address=45.87.187.0/24} on-error {}
