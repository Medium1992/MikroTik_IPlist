:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267051 address=45.228.100.0/22} on-error {}
