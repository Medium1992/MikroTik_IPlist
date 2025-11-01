:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394500 address=208.96.188.0/22} on-error {}
