:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263499 address=191.243.72.0/21} on-error {}
