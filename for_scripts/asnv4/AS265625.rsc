:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265625 address=200.124.160.0/22} on-error {}
