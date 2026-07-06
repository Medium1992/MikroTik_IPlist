:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394222 address=168.151.40.0/23} on-error {}
