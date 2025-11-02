:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205308 address=194.55.7.0/24} on-error {}
:do {add list=$AddressList comment=AS205308 address=206.252.224.0/24} on-error {}
