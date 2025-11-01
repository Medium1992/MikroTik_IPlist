:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394217 address=164.165.252.0/23} on-error {}
