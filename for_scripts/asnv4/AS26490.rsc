:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26490 address=104.218.24.0/21} on-error {}
