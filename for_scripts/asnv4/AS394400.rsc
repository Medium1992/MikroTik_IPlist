:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394400 address=167.173.52.0/22} on-error {}
