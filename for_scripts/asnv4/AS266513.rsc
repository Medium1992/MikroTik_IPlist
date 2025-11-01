:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266513 address=170.244.16.0/22} on-error {}
