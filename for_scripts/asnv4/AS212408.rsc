:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212408 address=213.177.165.0/24} on-error {}
