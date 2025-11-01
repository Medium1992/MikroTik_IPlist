:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394451 address=170.117.4.0/22} on-error {}
