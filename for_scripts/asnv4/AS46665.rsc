:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46665 address=198.17.160.0/24} on-error {}
