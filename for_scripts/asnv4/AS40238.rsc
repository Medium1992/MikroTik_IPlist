:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40238 address=for_scripts/asnv4/AS40238.rsc} on-error {}
:do {add list=$AddressList comment=AS40238 address=192.189.112.0/24} on-error {}
:do {add list=$AddressList comment=AS40238 address=216.114.211.0/24} on-error {}
:do {add list=$AddressList comment=AS40238 address=71.13.153.0/24} on-error {}
