:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268336 address=45.238.184.0/22} on-error {}
