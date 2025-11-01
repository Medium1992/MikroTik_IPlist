:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267953 address=45.166.68.0/22} on-error {}
