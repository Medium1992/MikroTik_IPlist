:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41895 address=193.232.79.0/24} on-error {}
:do {add list=$AddressList comment=AS41895 address=62.76.122.0/24} on-error {}
