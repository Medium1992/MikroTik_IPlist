:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34488 address=194.126.197.0/24} on-error {}
