:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42407 address=194.11.192.0/22} on-error {}
