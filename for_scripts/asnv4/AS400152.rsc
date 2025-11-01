:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400152 address=104.166.120.0/24} on-error {}
