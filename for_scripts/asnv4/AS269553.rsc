:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269553 address=45.185.192.0/22} on-error {}
