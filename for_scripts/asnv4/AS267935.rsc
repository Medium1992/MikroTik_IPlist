:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267935 address=45.166.44.0/22} on-error {}
