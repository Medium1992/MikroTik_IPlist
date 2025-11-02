:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33900 address=194.6.245.0/24} on-error {}
