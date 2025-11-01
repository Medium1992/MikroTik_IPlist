:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263521 address=191.243.244.0/22} on-error {}
