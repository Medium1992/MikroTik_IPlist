:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50947 address=195.80.144.0/22} on-error {}
