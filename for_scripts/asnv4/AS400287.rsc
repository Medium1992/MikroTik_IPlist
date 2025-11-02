:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400287 address=104.255.96.0/21} on-error {}
