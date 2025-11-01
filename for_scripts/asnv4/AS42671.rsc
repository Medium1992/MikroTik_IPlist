:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42671 address=212.8.63.0/24} on-error {}
