:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53399 address=70.34.80.0/20} on-error {}
