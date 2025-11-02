:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394825 address=199.193.56.0/24} on-error {}
