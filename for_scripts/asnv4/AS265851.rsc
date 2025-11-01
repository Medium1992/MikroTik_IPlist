:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265851 address=45.225.184.0/22} on-error {}
