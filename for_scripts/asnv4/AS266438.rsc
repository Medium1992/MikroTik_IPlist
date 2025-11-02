:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266438 address=170.82.48.0/22} on-error {}
