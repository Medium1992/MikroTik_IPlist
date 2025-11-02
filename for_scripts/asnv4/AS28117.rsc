:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28117 address=200.3.243.0/24} on-error {}
