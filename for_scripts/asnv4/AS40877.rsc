:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40877 address=198.190.213.0/24} on-error {}
:do {add list=$AddressList comment=AS40877 address=198.190.214.0/24} on-error {}
