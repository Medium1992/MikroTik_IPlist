:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266478 address=170.244.8.0/22} on-error {}
