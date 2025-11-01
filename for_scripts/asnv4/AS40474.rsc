:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40474 address=192.92.244.0/23} on-error {}
:do {add list=$AddressList comment=AS40474 address=192.92.247.0/24} on-error {}
:do {add list=$AddressList comment=AS40474 address=38.117.71.0/24} on-error {}
