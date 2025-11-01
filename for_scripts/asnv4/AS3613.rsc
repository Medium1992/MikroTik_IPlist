:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3613 address=132.237.151.0/24} on-error {}
:do {add list=$AddressList comment=AS3613 address=132.237.194.0/24} on-error {}
