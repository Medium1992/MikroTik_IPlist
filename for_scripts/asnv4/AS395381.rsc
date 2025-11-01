:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395381 address=170.39.132.0/22} on-error {}
:do {add list=$AddressList comment=AS395381 address=216.59.80.0/21} on-error {}
