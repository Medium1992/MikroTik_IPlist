:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267647 address=45.224.56.0/22} on-error {}
