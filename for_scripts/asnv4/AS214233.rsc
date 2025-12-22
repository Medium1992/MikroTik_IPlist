:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214233 address=194.164.98.0/24} on-error {}
