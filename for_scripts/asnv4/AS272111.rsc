:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272111 address=for_scripts/asnv4/AS272111.rsc} on-error {}
:do {add list=$AddressList comment=AS272111 address=148.227.172.0/24} on-error {}
:do {add list=$AddressList comment=AS272111 address=200.123.62.0/24} on-error {}
:do {add list=$AddressList comment=AS272111 address=38.51.132.0/24} on-error {}
