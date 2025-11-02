:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268066 address=45.167.232.0/22} on-error {}
