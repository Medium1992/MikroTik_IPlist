:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269450 address=45.187.28.0/22} on-error {}
