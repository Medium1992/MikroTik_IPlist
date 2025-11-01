:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214440 address=103.199.116.0/24} on-error {}
:do {add list=$AddressList comment=AS214440 address=89.124.250.0/24} on-error {}
:do {add list=$AddressList comment=AS214440 address=95.178.116.0/22} on-error {}
