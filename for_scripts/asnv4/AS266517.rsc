:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266517 address=170.244.68.0/22} on-error {}
