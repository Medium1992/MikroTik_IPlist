:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31790 address=for_scripts/asnv4/AS31790.rsc} on-error {}
:do {add list=$AddressList comment=AS31790 address=192.34.199.0/24} on-error {}
:do {add list=$AddressList comment=AS31790 address=192.53.187.0/24} on-error {}
:do {add list=$AddressList comment=AS31790 address=199.246.106.0/24} on-error {}
