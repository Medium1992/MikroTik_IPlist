:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25973 address=198.47.99.0/24} on-error {}
