:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266168 address=160.19.244.0/22} on-error {}
