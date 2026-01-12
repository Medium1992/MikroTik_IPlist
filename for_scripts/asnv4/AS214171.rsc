:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214171 address=45.144.19.0/24} on-error {}
:do {add list=$AddressList comment=AS214171 address=5.22.203.0/24} on-error {}
:do {add list=$AddressList comment=AS214171 address=94.184.21.0/24} on-error {}
