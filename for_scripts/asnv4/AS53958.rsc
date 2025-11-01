:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53958 address=139.171.194.0/24} on-error {}
:do {add list=$AddressList comment=AS53958 address=72.1.160.0/20} on-error {}
