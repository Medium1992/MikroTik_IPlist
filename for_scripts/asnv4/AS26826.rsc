:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26826 address=104.249.68.0/24} on-error {}
