:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39146 address=194.26.76.0/22} on-error {}
:do {add list=$AddressList comment=AS39146 address=45.138.216.0/22} on-error {}
