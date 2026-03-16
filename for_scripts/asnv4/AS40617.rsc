:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40617 address=192.151.121.0/24} on-error {}
:do {add list=$AddressList comment=AS40617 address=192.251.140.0/24} on-error {}
