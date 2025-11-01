:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394401 address=167.173.56.0/22} on-error {}
