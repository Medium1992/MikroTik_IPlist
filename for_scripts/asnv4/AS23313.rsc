:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23313 address=199.16.248.0/22} on-error {}
