:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40614 address=38.114.207.0/24} on-error {}
:do {add list=$AddressList comment=AS40614 address=38.114.220.0/24} on-error {}
:do {add list=$AddressList comment=AS40614 address=38.84.42.0/24} on-error {}
