:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210054 address=185.110.61.0/24} on-error {}
:do {add list=$AddressList comment=AS210054 address=185.171.200.0/24} on-error {}
:do {add list=$AddressList comment=AS210054 address=46.149.103.0/24} on-error {}
