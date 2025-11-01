:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394666 address=216.120.156.0/22} on-error {}
:do {add list=$AddressList comment=AS394666 address=216.165.124.0/22} on-error {}
