:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207206 address=77.79.243.0/24} on-error {}
