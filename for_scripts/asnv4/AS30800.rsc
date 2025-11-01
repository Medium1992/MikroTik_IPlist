:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30800 address=159.172.21.0/24} on-error {}
:do {add list=$AddressList comment=AS30800 address=159.172.241.0/24} on-error {}
:do {add list=$AddressList comment=AS30800 address=194.149.80.0/21} on-error {}
