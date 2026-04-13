:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399135 address=45.42.244.0/22} on-error {}
