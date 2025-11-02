:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214356 address=94.159.81.0/24} on-error {}
