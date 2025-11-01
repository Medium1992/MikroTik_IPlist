:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59742 address=87.243.69.0/24} on-error {}
