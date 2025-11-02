:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40207 address=206.165.104.0/24} on-error {}
:do {add list=$AddressList comment=AS40207 address=64.56.59.0/24} on-error {}
