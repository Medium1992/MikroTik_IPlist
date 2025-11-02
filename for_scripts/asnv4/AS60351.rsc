:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60351 address=185.21.164.0/22} on-error {}
:do {add list=$AddressList comment=AS60351 address=37.77.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60351 address=37.77.203.0/24} on-error {}
:do {add list=$AddressList comment=AS60351 address=37.77.205.0/24} on-error {}
:do {add list=$AddressList comment=AS60351 address=37.77.206.0/23} on-error {}
