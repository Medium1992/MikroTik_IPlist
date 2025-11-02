:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394049 address=192.250.20.0/23} on-error {}
