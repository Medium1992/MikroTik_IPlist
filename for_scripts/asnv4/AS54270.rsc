:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54270 address=for_scripts/asnv4/AS54270.rsc} on-error {}
:do {add list=$AddressList comment=AS54270 address=38.102.241.0/24} on-error {}
:do {add list=$AddressList comment=AS54270 address=38.106.54.0/24} on-error {}
:do {add list=$AddressList comment=AS54270 address=38.98.62.0/24} on-error {}
