:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269397 address=45.185.176.0/22} on-error {}
