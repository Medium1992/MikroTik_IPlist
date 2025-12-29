:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39863 address=81.89.208.0/20} on-error {}
