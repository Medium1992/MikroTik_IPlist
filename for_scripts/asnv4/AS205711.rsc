:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205711 address=176.118.0.0/22} on-error {}
