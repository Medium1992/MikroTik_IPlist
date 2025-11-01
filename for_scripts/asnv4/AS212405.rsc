:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212405 address=44.31.167.0/24} on-error {}
