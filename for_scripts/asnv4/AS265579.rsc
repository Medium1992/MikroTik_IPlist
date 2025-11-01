:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265579 address=45.174.168.0/22} on-error {}
