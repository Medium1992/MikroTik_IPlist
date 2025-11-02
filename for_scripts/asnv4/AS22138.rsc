:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22138 address=65.111.48.0/20} on-error {}
