:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267980 address=45.165.240.0/22} on-error {}
