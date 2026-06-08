:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402298 address=45.8.217.0/24} on-error {}
