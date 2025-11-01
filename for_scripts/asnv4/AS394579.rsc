:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394579 address=216.198.188.0/22} on-error {}
