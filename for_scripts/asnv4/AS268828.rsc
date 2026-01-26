:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268828 address=45.173.134.0/24} on-error {}
