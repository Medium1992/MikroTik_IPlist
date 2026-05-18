:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400422 address=104.249.163.0/24} on-error {}
