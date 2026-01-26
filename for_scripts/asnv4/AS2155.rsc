:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2155 address=15.90.180.0/22} on-error {}
:do {add list=$AddressList comment=AS2155 address=192.56.170.0/24} on-error {}
