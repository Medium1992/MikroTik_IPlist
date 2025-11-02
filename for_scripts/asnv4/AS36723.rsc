:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36723 address=12.180.187.0/24} on-error {}
:do {add list=$AddressList comment=AS36723 address=205.213.17.0/24} on-error {}
