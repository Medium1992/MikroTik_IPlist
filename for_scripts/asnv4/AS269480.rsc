:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269480 address=45.185.144.0/22} on-error {}
