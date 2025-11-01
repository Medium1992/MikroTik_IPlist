:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41902 address=194.36.160.0/24} on-error {}
:do {add list=$AddressList comment=AS41902 address=46.17.128.0/21} on-error {}
