:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39620 address=81.29.48.0/20} on-error {}
