:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263512 address=191.243.200.0/21} on-error {}
