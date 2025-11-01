:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394913 address=208.78.80.0/23} on-error {}
