:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207383 address=194.26.98.0/24} on-error {}
