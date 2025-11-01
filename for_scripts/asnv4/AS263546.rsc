:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263546 address=191.6.16.0/20} on-error {}
