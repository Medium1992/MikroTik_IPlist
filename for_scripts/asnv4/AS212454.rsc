:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212454 address=194.92.100.0/24} on-error {}
