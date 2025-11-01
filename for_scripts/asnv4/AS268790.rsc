:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268790 address=45.173.36.0/22} on-error {}
