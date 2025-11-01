:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25978 address=144.74.0.0/16} on-error {}
