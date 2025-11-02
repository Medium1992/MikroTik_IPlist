:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209934 address=185.212.100.0/22} on-error {}
:do {add list=$AddressList comment=AS209934 address=213.163.248.0/24} on-error {}
