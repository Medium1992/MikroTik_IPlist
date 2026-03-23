:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213488 address=192.166.114.0/24} on-error {}
:do {add list=$AddressList comment=AS213488 address=45.13.190.0/24} on-error {}
