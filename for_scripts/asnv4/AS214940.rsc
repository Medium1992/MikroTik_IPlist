:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214940 address=213.209.157.0/24} on-error {}
:do {add list=$AddressList comment=AS214940 address=45.144.212.0/24} on-error {}
