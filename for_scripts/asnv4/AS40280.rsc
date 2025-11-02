:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40280 address=for_scripts/asnv4/AS40280.rsc} on-error {}
:do {add list=$AddressList comment=AS40280 address=172.82.71.0/24} on-error {}
:do {add list=$AddressList comment=AS40280 address=192.94.204.0/24} on-error {}
:do {add list=$AddressList comment=AS40280 address=216.94.43.0/24} on-error {}
