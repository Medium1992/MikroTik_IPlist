:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400119 address=144.77.128.0/22} on-error {}
