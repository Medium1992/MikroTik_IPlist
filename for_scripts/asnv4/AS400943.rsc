:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400943 address=104.141.12.0/24} on-error {}
