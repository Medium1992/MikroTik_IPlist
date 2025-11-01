:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269158 address=45.180.168.0/22} on-error {}
