:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267724 address=45.166.144.0/22} on-error {}
