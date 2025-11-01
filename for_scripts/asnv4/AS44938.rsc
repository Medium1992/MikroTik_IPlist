:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44938 address=45.14.128.0/22} on-error {}
