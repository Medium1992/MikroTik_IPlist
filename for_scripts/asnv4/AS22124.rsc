:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22124 address=65.207.2.0/24} on-error {}
