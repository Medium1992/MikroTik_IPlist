:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268950 address=45.176.184.0/22} on-error {}
