:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33529 address=104.194.7.0/24} on-error {}
