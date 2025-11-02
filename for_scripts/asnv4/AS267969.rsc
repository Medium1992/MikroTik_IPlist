:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267969 address=45.166.208.0/22} on-error {}
