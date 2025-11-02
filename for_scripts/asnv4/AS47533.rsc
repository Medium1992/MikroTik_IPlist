:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47533 address=45.131.45.0/24} on-error {}
