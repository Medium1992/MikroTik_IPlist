:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394127 address=142.147.48.0/23} on-error {}
