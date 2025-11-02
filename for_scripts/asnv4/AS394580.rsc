:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394580 address=184.186.156.0/24} on-error {}
