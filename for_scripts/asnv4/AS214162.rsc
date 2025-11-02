:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214162 address=45.131.91.0/24} on-error {}
