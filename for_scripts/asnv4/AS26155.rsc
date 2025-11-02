:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26155 address=67.223.109.0/24} on-error {}
