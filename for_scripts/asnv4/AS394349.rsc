:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394349 address=199.190.209.0/24} on-error {}
