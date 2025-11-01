:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207648 address=81.29.133.0/24} on-error {}
