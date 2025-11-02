:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262811 address=138.97.48.0/22} on-error {}
