:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206392 address=91.243.79.0/24} on-error {}
