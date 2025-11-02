:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206257 address=45.151.236.0/22} on-error {}
:do {add list=$AddressList comment=AS206257 address=45.158.247.0/24} on-error {}
:do {add list=$AddressList comment=AS206257 address=91.211.132.0/22} on-error {}
