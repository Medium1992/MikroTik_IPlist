:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206340 address=104.250.165.0/24} on-error {}
:do {add list=$AddressList comment=AS206340 address=172.111.222.0/24} on-error {}
