:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199770 address=31.59.101.0/24} on-error {}
