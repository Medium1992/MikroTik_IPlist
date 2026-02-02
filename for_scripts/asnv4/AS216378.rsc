:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216378 address=104.243.249.0/24} on-error {}
