:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262262 address=138.204.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=170.231.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=170.247.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262262 address=185.242.246.0/24} on-error {}
:do {add list=$AddressList comment=AS262262 address=190.124.16.0/21} on-error {}
