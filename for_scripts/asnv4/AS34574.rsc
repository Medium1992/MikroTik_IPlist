:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34574 address=188.64.144.0/22} on-error {}
