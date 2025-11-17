:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401232 address=104.219.67.0/24} on-error {}
