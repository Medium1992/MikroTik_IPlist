:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395646 address=23.144.96.0/24} on-error {}
