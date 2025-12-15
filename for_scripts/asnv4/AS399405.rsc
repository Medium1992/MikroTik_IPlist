:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399405 address=104.160.249.0/24} on-error {}
:do {add list=$AddressList comment=AS399405 address=172.110.144.0/23} on-error {}
