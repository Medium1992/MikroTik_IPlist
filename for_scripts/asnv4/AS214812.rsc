:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214812 address=212.5.58.0/24} on-error {}
:do {add list=$AddressList comment=AS214812 address=79.124.82.0/24} on-error {}
:do {add list=$AddressList comment=AS214812 address=91.199.124.0/24} on-error {}
