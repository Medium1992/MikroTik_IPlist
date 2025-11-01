:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268811 address=45.173.124.0/22} on-error {}
