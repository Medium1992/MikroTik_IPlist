:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269336 address=45.183.88.0/22} on-error {}
