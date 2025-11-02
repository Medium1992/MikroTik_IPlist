:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394918 address=204.8.246.0/23} on-error {}
