:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394430 address=204.16.56.0/23} on-error {}
