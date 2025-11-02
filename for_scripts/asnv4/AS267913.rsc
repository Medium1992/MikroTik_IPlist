:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267913 address=45.179.92.0/22} on-error {}
