:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269405 address=45.185.224.0/22} on-error {}
