:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402132 address=206.109.63.0/24} on-error {}
