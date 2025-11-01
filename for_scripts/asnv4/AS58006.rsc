:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58006 address=176.122.206.0/23} on-error {}
:do {add list=$AddressList comment=AS58006 address=91.237.144.0/24} on-error {}
:do {add list=$AddressList comment=AS58006 address=91.247.155.0/24} on-error {}
