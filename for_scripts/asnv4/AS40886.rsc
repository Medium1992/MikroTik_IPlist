:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40886 address=for_scripts/asnv4/AS40886.rsc} on-error {}
:do {add list=$AddressList comment=AS40886 address=12.195.11.0/24} on-error {}
:do {add list=$AddressList comment=AS40886 address=205.153.88.0/24} on-error {}
:do {add list=$AddressList comment=AS40886 address=205.153.90.0/24} on-error {}
