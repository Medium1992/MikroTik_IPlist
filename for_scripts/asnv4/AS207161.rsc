:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207161 address=157.97.100.0/22} on-error {}
