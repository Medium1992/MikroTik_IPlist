:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42625 address=213.145.96.0/24} on-error {}
