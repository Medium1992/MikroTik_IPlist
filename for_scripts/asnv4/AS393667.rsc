:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393667 address=104.244.13.0/24} on-error {}
:do {add list=$AddressList comment=AS393667 address=104.244.14.0/24} on-error {}
:do {add list=$AddressList comment=AS393667 address=192.160.237.0/24} on-error {}
:do {add list=$AddressList comment=AS393667 address=205.166.146.0/24} on-error {}
