:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39228 address=81.21.48.0/20} on-error {}
