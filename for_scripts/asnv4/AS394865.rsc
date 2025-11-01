:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394865 address=131.191.126.0/23} on-error {}
