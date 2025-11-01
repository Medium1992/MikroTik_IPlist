:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328167 address=160.19.232.0/22} on-error {}
