:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266493 address=170.244.84.0/22} on-error {}
