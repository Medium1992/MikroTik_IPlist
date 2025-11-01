:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209153 address=149.5.212.0/24} on-error {}
:do {add list=$AddressList comment=AS209153 address=149.5.215.0/24} on-error {}
:do {add list=$AddressList comment=AS209153 address=2.59.164.0/23} on-error {}
