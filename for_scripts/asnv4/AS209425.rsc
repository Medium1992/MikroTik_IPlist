:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209425 address=81.30.98.0/24} on-error {}
