:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263549 address=191.6.56.0/21} on-error {}
