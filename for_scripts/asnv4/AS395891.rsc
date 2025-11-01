:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395891 address=207.167.120.0/24} on-error {}
:do {add list=$AddressList comment=AS395891 address=38.143.227.0/24} on-error {}
:do {add list=$AddressList comment=AS395891 address=8.39.4.0/24} on-error {}
