:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34800 address=194.50.99.0/24} on-error {}
