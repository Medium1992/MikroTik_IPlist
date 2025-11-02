:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214969 address=45.94.54.0/24} on-error {}
