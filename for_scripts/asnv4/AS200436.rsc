:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200436 address=194.180.224.0/24} on-error {}
:do {add list=$AddressList comment=AS200436 address=94.183.179.0/24} on-error {}
