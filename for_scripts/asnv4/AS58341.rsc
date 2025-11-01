:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58341 address=91.240.144.0/24} on-error {}
