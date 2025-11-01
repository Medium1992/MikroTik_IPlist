:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212026 address=194.126.243.0/24} on-error {}
