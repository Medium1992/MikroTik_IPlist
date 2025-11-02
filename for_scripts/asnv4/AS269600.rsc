:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269600 address=45.187.80.0/22} on-error {}
