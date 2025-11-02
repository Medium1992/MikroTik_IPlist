:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202130 address=83.136.144.0/22} on-error {}
