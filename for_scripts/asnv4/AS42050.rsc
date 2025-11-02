:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42050 address=185.155.44.0/22} on-error {}
