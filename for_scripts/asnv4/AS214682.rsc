:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214682 address=94.20.153.0/24} on-error {}
