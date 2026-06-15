:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209868 address=102.135.21.0/24} on-error {}
:do {add list=$AddressList comment=AS209868 address=172.111.165.0/24} on-error {}
:do {add list=$AddressList comment=AS209868 address=45.74.18.0/24} on-error {}
