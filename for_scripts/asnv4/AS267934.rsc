:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267934 address=45.165.252.0/22} on-error {}
