:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206033 address=104.233.185.0/24} on-error {}
