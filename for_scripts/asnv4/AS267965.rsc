:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267965 address=45.166.184.0/22} on-error {}
