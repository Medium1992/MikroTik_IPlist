:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267321 address=45.232.136.0/22} on-error {}
