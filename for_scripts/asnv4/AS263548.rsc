:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263548 address=191.6.64.0/20} on-error {}
