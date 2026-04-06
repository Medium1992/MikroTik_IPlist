:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200572 address=131.222.245.0/24} on-error {}
