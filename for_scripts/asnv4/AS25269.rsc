:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25269 address=194.165.6.0/23} on-error {}
