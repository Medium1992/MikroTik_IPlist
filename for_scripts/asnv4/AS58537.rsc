:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58537 address=103.6.164.0/24} on-error {}
