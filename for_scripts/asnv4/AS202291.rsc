:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202291 address=194.113.39.0/24} on-error {}
