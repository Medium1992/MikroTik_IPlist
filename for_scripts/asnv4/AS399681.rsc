:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399681 address=104.249.190.0/24} on-error {}
