:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42946 address=194.58.60.0/24} on-error {}
:do {add list=$AddressList comment=AS42946 address=195.58.46.0/24} on-error {}
