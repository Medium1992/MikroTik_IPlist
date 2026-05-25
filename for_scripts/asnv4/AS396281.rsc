:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396281 address=12.144.151.0/24} on-error {}
