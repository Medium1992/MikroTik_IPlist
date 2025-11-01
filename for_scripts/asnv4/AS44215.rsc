:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44215 address=79.99.97.0/24} on-error {}
