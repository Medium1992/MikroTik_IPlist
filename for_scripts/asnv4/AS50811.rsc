:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50811 address=46.18.104.0/24} on-error {}
:do {add list=$AddressList comment=AS50811 address=91.230.41.0/24} on-error {}
