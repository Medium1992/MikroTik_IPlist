:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33124 address=144.225.180.0/24} on-error {}
