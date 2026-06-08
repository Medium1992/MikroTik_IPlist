:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206535 address=104.250.176.0/24} on-error {}
:do {add list=$AddressList comment=AS206535 address=172.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS206535 address=45.74.10.0/24} on-error {}
