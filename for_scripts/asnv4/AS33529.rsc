:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33529 address=104.194.6.0/23} on-error {}
