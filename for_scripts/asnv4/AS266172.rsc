:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266172 address=160.19.248.0/22} on-error {}
