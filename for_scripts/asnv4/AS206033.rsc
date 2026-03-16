:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206033 address=104.233.185.0/24} on-error {}
:do {add list=$AddressList comment=AS206033 address=82.38.39.0/24} on-error {}
