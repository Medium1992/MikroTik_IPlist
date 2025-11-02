:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266523 address=170.244.228.0/22} on-error {}
