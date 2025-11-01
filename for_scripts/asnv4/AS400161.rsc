:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400161 address=104.156.155.0/24} on-error {}
