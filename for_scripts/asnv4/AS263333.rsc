:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263333 address=191.36.144.0/20} on-error {}
