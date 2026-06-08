:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26483 address=38.103.20.0/24} on-error {}
