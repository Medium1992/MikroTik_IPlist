:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269671 address=45.191.124.0/22} on-error {}
