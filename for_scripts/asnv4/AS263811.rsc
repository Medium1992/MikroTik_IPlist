:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263811 address=138.204.160.0/22} on-error {}
