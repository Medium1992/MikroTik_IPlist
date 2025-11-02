:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394759 address=135.84.90.0/23} on-error {}
