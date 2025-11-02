:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34261 address=194.9.120.0/22} on-error {}
