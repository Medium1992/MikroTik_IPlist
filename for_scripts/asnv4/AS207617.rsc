:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207617 address=212.64.213.0/24} on-error {}
:do {add list=$AddressList comment=AS207617 address=45.159.31.0/24} on-error {}
