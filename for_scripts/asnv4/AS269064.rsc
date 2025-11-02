:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269064 address=45.179.28.0/22} on-error {}
