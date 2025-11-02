:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52296 address=200.13.44.0/22} on-error {}
