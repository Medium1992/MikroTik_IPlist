:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214623 address=for_scripts/asnv4/AS214623.rsc} on-error {}
:do {add list=$AddressList comment=AS214623 address=114.69.241.0/24} on-error {}
:do {add list=$AddressList comment=AS214623 address=185.222.106.0/24} on-error {}
:do {add list=$AddressList comment=AS214623 address=199.244.103.0/24} on-error {}
:do {add list=$AddressList comment=AS214623 address=205.237.92.0/24} on-error {}
:do {add list=$AddressList comment=AS214623 address=205.237.94.0/24} on-error {}
