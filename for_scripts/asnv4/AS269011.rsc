:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269011 address=45.176.80.0/22} on-error {}
