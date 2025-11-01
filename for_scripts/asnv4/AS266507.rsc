:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266507 address=170.244.176.0/22} on-error {}
