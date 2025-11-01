:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400049 address=104.224.43.0/24} on-error {}
