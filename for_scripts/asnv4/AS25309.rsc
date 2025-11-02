:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25309 address=194.116.99.0/24} on-error {}
