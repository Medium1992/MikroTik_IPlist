:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58280 address=45.129.224.0/22} on-error {}
