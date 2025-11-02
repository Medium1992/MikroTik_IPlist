:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397768 address=104.194.26.0/24} on-error {}
