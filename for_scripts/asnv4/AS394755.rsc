:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394755 address=216.189.94.0/23} on-error {}
:do {add list=$AddressList comment=AS394755 address=64.187.106.0/23} on-error {}
