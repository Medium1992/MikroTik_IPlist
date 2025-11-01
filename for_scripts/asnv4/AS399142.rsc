:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399142 address=104.224.0.0/24} on-error {}
