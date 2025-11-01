:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40224 address=199.188.188.0/22} on-error {}
:do {add list=$AddressList comment=AS40224 address=24.129.192.0/20} on-error {}
:do {add list=$AddressList comment=AS40224 address=64.179.208.0/20} on-error {}
