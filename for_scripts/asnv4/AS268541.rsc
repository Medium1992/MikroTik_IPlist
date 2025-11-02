:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268541 address=45.162.248.0/22} on-error {}
