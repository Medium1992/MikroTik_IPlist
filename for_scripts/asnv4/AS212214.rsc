:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212214 address=194.49.120.0/24} on-error {}
