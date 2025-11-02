:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25372 address=109.68.40.0/21} on-error {}
