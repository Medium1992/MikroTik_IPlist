:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39208 address=194.107.248.0/22} on-error {}
:do {add list=$AddressList comment=AS39208 address=195.246.204.0/22} on-error {}
