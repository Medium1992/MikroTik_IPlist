:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394721 address=140.239.76.0/24} on-error {}
