:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399384 address=104.249.168.0/24} on-error {}
