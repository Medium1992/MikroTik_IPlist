:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395041 address=64.145.77.0/24} on-error {}
