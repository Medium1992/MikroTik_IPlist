:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23729 address=103.100.92.0/22} on-error {}
:do {add list=$AddressList comment=AS23729 address=103.29.239.0/24} on-error {}
:do {add list=$AddressList comment=AS23729 address=118.179.0.0/21} on-error {}
