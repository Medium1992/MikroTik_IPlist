:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214563 address=151.241.23.0/24} on-error {}
