:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267931 address=45.180.124.0/22} on-error {}
