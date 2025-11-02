:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395516 address=141.206.230.0/23} on-error {}
:do {add list=$AddressList comment=AS395516 address=141.206.234.0/23} on-error {}
:do {add list=$AddressList comment=AS395516 address=141.206.237.0/24} on-error {}
:do {add list=$AddressList comment=AS395516 address=141.206.238.0/23} on-error {}
:do {add list=$AddressList comment=AS395516 address=141.206.240.0/23} on-error {}
:do {add list=$AddressList comment=AS395516 address=141.206.246.0/23} on-error {}
:do {add list=$AddressList comment=AS395516 address=153.64.73.0/24} on-error {}
:do {add list=$AddressList comment=AS395516 address=153.65.57.0/24} on-error {}
