:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22585 address=66.51.151.0/24} on-error {}
