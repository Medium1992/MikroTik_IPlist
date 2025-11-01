:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39202 address=81.20.48.0/20} on-error {}
