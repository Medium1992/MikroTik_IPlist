:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263663 address=191.241.0.0/20} on-error {}
