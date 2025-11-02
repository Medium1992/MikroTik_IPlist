:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268823 address=45.173.184.0/22} on-error {}
