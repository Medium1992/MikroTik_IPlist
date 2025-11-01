:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202438 address=194.79.36.0/22} on-error {}
