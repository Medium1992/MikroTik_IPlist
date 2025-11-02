:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328916 address=102.213.200.0/22} on-error {}
:do {add list=$AddressList comment=AS328916 address=102.219.180.0/24} on-error {}
