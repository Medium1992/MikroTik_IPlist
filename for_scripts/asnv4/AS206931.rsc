:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206931 address=5.160.133.0/24} on-error {}
