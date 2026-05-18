:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210529 address=45.10.148.0/24} on-error {}
:do {add list=$AddressList comment=AS210529 address=5.133.103.0/24} on-error {}
