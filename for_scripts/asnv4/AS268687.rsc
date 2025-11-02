:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268687 address=38.250.211.0/24} on-error {}
:do {add list=$AddressList comment=AS268687 address=45.165.140.0/22} on-error {}
