:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34176 address=194.145.159.0/24} on-error {}
