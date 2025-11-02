:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33312 address=199.101.44.0/22} on-error {}
