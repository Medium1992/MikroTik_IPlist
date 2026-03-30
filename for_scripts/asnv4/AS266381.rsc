:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266381 address=170.80.244.0/22} on-error {}
