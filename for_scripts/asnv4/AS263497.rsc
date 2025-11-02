:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263497 address=191.243.64.0/21} on-error {}
