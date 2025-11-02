:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266504 address=170.244.160.0/22} on-error {}
