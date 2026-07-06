:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49372 address=104.160.9.0/24} on-error {}
:do {add list=$AddressList comment=AS49372 address=185.217.2.0/24} on-error {}
