:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268697 address=45.165.248.0/23} on-error {}
:do {add list=$AddressList comment=AS268697 address=45.165.251.0/24} on-error {}
