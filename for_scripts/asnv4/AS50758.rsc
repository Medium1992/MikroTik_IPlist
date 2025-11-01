:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50758 address=213.190.12.0/24} on-error {}
:do {add list=$AddressList comment=AS50758 address=46.31.160.0/21} on-error {}
