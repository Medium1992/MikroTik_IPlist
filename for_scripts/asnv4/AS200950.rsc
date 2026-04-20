:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200950 address=31.56.160.0/22} on-error {}
:do {add list=$AddressList comment=AS200950 address=45.86.153.0/24} on-error {}
