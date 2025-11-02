:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397911 address=104.160.244.0/23} on-error {}
:do {add list=$AddressList comment=AS397911 address=23.144.144.0/24} on-error {}
:do {add list=$AddressList comment=AS397911 address=23.164.16.0/23} on-error {}
:do {add list=$AddressList comment=AS397911 address=38.101.242.0/24} on-error {}
:do {add list=$AddressList comment=AS397911 address=44.34.102.0/23} on-error {}
