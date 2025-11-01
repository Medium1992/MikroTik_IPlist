:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267330 address=45.233.224.0/22} on-error {}
