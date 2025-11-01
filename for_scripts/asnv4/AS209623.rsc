:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209623 address=45.142.21.0/24} on-error {}
