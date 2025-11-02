:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207544 address=212.6.61.0/24} on-error {}
