:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209428 address=185.244.31.0/24} on-error {}
:do {add list=$AddressList comment=AS209428 address=194.180.225.0/24} on-error {}
:do {add list=$AddressList comment=AS209428 address=91.206.229.0/24} on-error {}
