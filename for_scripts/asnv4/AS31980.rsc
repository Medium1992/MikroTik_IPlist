:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31980 address=104.207.221.0/24} on-error {}
