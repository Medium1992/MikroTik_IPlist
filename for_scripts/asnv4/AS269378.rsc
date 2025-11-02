:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269378 address=45.185.140.0/22} on-error {}
