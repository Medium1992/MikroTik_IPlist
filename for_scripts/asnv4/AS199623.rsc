:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199623 address=79.137.135.0/24} on-error {}
