:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209500 address=for_scripts/asnv4/AS209500.rsc} on-error {}
:do {add list=$AddressList comment=AS209500 address=193.31.7.0/24} on-error {}
:do {add list=$AddressList comment=AS209500 address=46.226.121.0/24} on-error {}
:do {add list=$AddressList comment=AS209500 address=85.193.79.0/24} on-error {}
