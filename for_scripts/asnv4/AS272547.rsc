:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272547 address=104.234.173.0/24} on-error {}
:do {add list=$AddressList comment=AS272547 address=151.243.218.0/23} on-error {}
:do {add list=$AddressList comment=AS272547 address=151.243.33.0/24} on-error {}
:do {add list=$AddressList comment=AS272547 address=162.141.110.0/23} on-error {}
:do {add list=$AddressList comment=AS272547 address=190.102.40.0/22} on-error {}
:do {add list=$AddressList comment=AS272547 address=45.158.8.0/24} on-error {}
