:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263508 address=191.243.160.0/20} on-error {}
