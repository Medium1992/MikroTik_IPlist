:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269349 address=45.184.236.0/22} on-error {}
