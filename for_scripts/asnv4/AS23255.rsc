:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23255 address=131.219.0.0/20} on-error {}
