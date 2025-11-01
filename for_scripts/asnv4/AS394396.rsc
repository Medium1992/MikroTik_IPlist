:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394396 address=142.0.80.0/20} on-error {}
