:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54072 address=for_scripts/asnv4/AS54072.rsc} on-error {}
:do {add list=$AddressList comment=AS54072 address=192.188.14.0/24} on-error {}
:do {add list=$AddressList comment=AS54072 address=198.99.91.0/24} on-error {}
:do {add list=$AddressList comment=AS54072 address=198.99.92.0/24} on-error {}
:do {add list=$AddressList comment=AS54072 address=199.74.230.0/23} on-error {}
