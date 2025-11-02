:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47358 address=45.94.22.0/24} on-error {}
