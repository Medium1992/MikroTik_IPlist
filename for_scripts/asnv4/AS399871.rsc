:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399871 address=45.45.184.0/22} on-error {}
