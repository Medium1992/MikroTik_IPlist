:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS366 address=55.82.0.0/16} on-error {}
