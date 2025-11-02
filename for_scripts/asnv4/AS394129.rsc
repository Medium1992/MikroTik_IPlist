:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394129 address=45.42.48.0/23} on-error {}
