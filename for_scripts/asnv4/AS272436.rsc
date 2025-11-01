:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272436 address=38.191.236.0/23} on-error {}
:do {add list=$AddressList comment=AS272436 address=45.162.87.0/24} on-error {}
:do {add list=$AddressList comment=AS272436 address=45.169.96.0/24} on-error {}
:do {add list=$AddressList comment=AS272436 address=45.174.8.0/24} on-error {}
:do {add list=$AddressList comment=AS272436 address=45.177.55.0/24} on-error {}
