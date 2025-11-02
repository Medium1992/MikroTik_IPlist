:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22336 address=148.78.65.0/24} on-error {}
