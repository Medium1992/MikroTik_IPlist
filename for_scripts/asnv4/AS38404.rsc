:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38404 address=for_scripts/asnv4/AS38404.rsc} on-error {}
:do {add list=$AddressList comment=AS38404 address=121.190.251.0/24} on-error {}
:do {add list=$AddressList comment=AS38404 address=211.222.73.0/24} on-error {}
:do {add list=$AddressList comment=AS38404 address=218.38.234.0/23} on-error {}
:do {add list=$AddressList comment=AS38404 address=61.79.247.0/24} on-error {}
