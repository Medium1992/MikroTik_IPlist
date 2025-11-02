:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265598 address=45.184.124.0/22} on-error {}
