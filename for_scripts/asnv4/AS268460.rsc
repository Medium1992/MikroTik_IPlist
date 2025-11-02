:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268460 address=45.239.113.0/24} on-error {}
