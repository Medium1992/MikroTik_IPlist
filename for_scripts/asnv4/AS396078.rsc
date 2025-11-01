:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396078 address=38.76.69.0/24} on-error {}
