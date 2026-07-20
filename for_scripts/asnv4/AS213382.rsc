:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213382 address=108.165.190.0/24} on-error {}
:do {add list=$AddressList comment=AS213382 address=66.6.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213382 address=79.172.242.0/24} on-error {}
