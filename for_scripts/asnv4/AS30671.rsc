:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30671 address=23.160.24.0/24} on-error {}
