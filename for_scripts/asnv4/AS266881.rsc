:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266881 address=45.160.213.0/24} on-error {}
:do {add list=$AddressList comment=AS266881 address=45.160.214.0/24} on-error {}
