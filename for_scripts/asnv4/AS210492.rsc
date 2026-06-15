:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210492 address=212.52.17.0/24} on-error {}
:do {add list=$AddressList comment=AS210492 address=79.108.226.0/24} on-error {}
:do {add list=$AddressList comment=AS210492 address=85.137.183.0/24} on-error {}
