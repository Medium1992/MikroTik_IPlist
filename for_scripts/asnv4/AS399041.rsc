:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399041 address=104.254.152.0/21} on-error {}
