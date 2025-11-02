:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46190 address=104.166.5.0/24} on-error {}
