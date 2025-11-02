:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36270 address=104.193.251.0/24} on-error {}
