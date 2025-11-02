:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269478 address=45.187.124.0/22} on-error {}
