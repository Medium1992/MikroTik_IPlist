:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54107 address=for_scripts/asnv4/AS54107.rsc} on-error {}
:do {add list=$AddressList comment=AS54107 address=199.48.104.0/24} on-error {}
:do {add list=$AddressList comment=AS54107 address=199.48.107.0/24} on-error {}
:do {add list=$AddressList comment=AS54107 address=74.114.10.0/24} on-error {}
:do {add list=$AddressList comment=AS54107 address=74.114.12.0/24} on-error {}
:do {add list=$AddressList comment=AS54107 address=74.114.15.0/24} on-error {}
