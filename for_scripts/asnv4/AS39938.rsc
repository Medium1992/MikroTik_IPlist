:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39938 address=162.250.16.0/21} on-error {}
:do {add list=$AddressList comment=AS39938 address=174.34.242.0/23} on-error {}
:do {add list=$AddressList comment=AS39938 address=174.34.246.0/23} on-error {}
:do {add list=$AddressList comment=AS39938 address=199.190.48.0/21} on-error {}
