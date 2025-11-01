:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267141 address=45.229.216.0/22} on-error {}
