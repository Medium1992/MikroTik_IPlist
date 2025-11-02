:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267959 address=45.166.96.0/22} on-error {}
