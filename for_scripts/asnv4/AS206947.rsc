:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206947 address=38.225.77.0/24} on-error {}
:do {add list=$AddressList comment=AS206947 address=5.63.17.0/24} on-error {}
