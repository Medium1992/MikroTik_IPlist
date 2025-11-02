:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398267 address=38.135.100.0/24} on-error {}
