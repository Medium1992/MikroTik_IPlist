:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394632 address=170.117.254.0/23} on-error {}
