:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395543 address=103.200.72.0/23} on-error {}
:do {add list=$AddressList comment=AS395543 address=144.86.178.0/23} on-error {}
