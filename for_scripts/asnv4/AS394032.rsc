:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394032 address=66.85.82.0/23} on-error {}
