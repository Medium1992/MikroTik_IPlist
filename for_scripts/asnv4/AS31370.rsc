:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31370 address=for_scripts/asnv4/AS31370.rsc} on-error {}
:do {add list=$AddressList comment=AS31370 address=109.72.224.0/20} on-error {}
:do {add list=$AddressList comment=AS31370 address=185.215.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31370 address=193.27.41.0/24} on-error {}
:do {add list=$AddressList comment=AS31370 address=193.39.160.0/22} on-error {}
:do {add list=$AddressList comment=AS31370 address=89.249.240.0/20} on-error {}
