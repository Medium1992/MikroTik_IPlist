:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396333 address=104.225.215.0/24} on-error {}
