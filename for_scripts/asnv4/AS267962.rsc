:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267962 address=45.166.136.0/22} on-error {}
