:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267925 address=45.180.76.0/22} on-error {}
