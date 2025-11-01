:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394132 address=50.233.81.0/24} on-error {}
