:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57519 address=194.44.101.0/24} on-error {}
:do {add list=$AddressList comment=AS57519 address=91.232.128.0/24} on-error {}
