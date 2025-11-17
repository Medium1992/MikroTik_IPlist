:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267360 address=45.234.52.0/22} on-error {}
