:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207919 address=45.133.52.0/22} on-error {}
