:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50575 address=45.147.220.0/22} on-error {}
