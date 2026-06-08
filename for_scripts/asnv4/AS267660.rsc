:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267660 address=45.224.180.0/22} on-error {}
