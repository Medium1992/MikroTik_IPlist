:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46315 address=162.246.228.0/22} on-error {}
:do {add list=$AddressList comment=AS46315 address=38.56.206.0/23} on-error {}
