:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30378 address=148.59.56.0/24} on-error {}
