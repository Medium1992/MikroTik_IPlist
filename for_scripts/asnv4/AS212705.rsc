:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212705 address=217.138.29.0/24} on-error {}
