:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214214 address=194.32.216.0/24} on-error {}
