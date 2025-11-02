:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394745 address=170.75.160.0/20} on-error {}
:do {add list=$AddressList comment=AS394745 address=172.81.176.0/21} on-error {}
