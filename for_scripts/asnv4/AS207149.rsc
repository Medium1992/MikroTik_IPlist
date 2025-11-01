:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207149 address=44.31.107.0/24} on-error {}
