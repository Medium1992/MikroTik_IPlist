:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200425 address=185.107.197.0/24} on-error {}
