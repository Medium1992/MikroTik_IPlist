:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268832 address=45.173.150.0/24} on-error {}
