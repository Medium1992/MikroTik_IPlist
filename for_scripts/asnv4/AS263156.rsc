:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263156 address=191.243.132.0/22} on-error {}
