:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267950 address=45.166.24.0/22} on-error {}
