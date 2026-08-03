:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5068 address=103.172.80.0/24} on-error {}
