:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394801 address=144.96.248.0/23} on-error {}
