:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267045 address=45.226.160.0/22} on-error {}
