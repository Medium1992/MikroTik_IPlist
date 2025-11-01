:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35614 address=193.105.7.0/24} on-error {}
:do {add list=$AddressList comment=AS35614 address=31.128.170.0/24} on-error {}
:do {add list=$AddressList comment=AS35614 address=94.124.166.0/24} on-error {}
