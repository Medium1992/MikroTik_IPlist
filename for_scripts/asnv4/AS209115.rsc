:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209115 address=94.247.228.0/24} on-error {}
