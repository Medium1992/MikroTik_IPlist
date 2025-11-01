:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50122 address=194.76.28.0/24} on-error {}
