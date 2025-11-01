:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269326 address=45.184.72.0/22} on-error {}
