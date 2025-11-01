:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53252 address=203.62.183.0/24} on-error {}
