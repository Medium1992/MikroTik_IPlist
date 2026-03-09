:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43298 address=185.121.243.0/24} on-error {}
:do {add list=$AddressList comment=AS43298 address=185.13.160.0/24} on-error {}
:do {add list=$AddressList comment=AS43298 address=185.71.64.0/23} on-error {}
:do {add list=$AddressList comment=AS43298 address=185.71.67.0/24} on-error {}
:do {add list=$AddressList comment=AS43298 address=193.84.78.0/24} on-error {}
:do {add list=$AddressList comment=AS43298 address=193.84.90.0/24} on-error {}
