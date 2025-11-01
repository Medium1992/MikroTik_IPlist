:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264173 address=45.166.56.0/22} on-error {}
