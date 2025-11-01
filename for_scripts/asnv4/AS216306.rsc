:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216306 address=50.21.28.0/22} on-error {}
