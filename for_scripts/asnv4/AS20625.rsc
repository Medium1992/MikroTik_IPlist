:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20625 address=185.197.92.0/22} on-error {}
:do {add list=$AddressList comment=AS20625 address=194.14.103.0/24} on-error {}
