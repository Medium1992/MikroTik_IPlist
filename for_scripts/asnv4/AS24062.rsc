:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24062 address=23.156.116.0/24} on-error {}
:do {add list=$AddressList comment=AS24062 address=23.156.132.0/24} on-error {}
:do {add list=$AddressList comment=AS24062 address=23.156.148.0/24} on-error {}
