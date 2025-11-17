:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263536 address=191.5.128.0/20} on-error {}
