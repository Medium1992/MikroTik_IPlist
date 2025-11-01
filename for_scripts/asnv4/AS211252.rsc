:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211252 address=103.20.36.0/22} on-error {}
