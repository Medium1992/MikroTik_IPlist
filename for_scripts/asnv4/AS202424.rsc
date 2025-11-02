:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202424 address=194.48.244.0/22} on-error {}
