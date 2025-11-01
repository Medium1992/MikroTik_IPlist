:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399653 address=104.249.188.0/24} on-error {}
