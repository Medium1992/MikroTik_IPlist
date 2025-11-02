:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266159 address=160.19.44.0/22} on-error {}
