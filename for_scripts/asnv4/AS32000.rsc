:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32000 address=148.59.244.0/22} on-error {}
:do {add list=$AddressList comment=AS32000 address=23.159.184.0/24} on-error {}
