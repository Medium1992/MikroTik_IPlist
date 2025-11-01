:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394671 address=167.100.0.0/23} on-error {}
:do {add list=$AddressList comment=AS394671 address=216.47.32.0/22} on-error {}
