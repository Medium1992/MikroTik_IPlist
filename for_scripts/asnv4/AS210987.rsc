:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210987 address=195.230.136.0/24} on-error {}
:do {add list=$AddressList comment=AS210987 address=212.8.62.0/24} on-error {}
