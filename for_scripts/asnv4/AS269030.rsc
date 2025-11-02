:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269030 address=45.177.192.0/22} on-error {}
