:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269357 address=45.185.44.0/22} on-error {}
