:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44841 address=23.145.252.0/24} on-error {}
:do {add list=$AddressList comment=AS44841 address=45.153.251.0/24} on-error {}
