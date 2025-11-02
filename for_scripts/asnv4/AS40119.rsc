:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40119 address=for_scripts/asnv4/AS40119.rsc} on-error {}
:do {add list=$AddressList comment=AS40119 address=192.197.128.0/24} on-error {}
:do {add list=$AddressList comment=AS40119 address=199.185.32.0/19} on-error {}
