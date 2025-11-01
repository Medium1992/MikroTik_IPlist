:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30754 address=217.71.144.0/20} on-error {}
