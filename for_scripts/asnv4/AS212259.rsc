:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212259 address=14.137.237.0/24} on-error {}
:do {add list=$AddressList comment=AS212259 address=14.137.251.0/24} on-error {}
:do {add list=$AddressList comment=AS212259 address=162.4.194.0/23} on-error {}
