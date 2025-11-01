:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268208 address=45.235.244.0/22} on-error {}
