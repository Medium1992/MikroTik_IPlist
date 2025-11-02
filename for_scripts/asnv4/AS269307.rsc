:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269307 address=45.184.8.0/22} on-error {}
