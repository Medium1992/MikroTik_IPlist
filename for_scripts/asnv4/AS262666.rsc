:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262666 address=187.109.64.0/20} on-error {}
