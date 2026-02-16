:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40220 address=192.122.175.0/24} on-error {}
:do {add list=$AddressList comment=AS40220 address=38.68.251.0/24} on-error {}
:do {add list=$AddressList comment=AS40220 address=38.68.253.0/24} on-error {}
:do {add list=$AddressList comment=AS40220 address=38.68.255.0/24} on-error {}
