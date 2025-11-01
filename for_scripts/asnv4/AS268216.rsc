:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268216 address=45.235.248.0/22} on-error {}
