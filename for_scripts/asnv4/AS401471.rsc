:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401471 address=104.192.29.0/24} on-error {}
