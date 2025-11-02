:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394167 address=167.91.0.0/22} on-error {}
