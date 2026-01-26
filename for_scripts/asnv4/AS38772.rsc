:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38772 address=114.141.58.0/24} on-error {}
:do {add list=$AddressList comment=AS38772 address=114.141.60.0/22} on-error {}
