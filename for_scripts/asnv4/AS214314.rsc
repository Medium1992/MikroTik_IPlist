:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214314 address=194.5.105.0/24} on-error {}
