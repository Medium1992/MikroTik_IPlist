:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206136 address=144.225.124.0/24} on-error {}
