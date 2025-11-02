:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267646 address=45.224.4.0/22} on-error {}
