:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397954 address=104.129.160.0/22} on-error {}
:do {add list=$AddressList comment=AS397954 address=23.27.30.0/24} on-error {}
:do {add list=$AddressList comment=AS397954 address=74.1.16.0/23} on-error {}
