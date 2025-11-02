:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214366 address=for_scripts/asnv4/AS214366.rsc} on-error {}
:do {add list=$AddressList comment=AS214366 address=185.244.29.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=194.147.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=82.153.243.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=82.153.90.0/24} on-error {}
:do {add list=$AddressList comment=AS214366 address=89.37.196.0/24} on-error {}
