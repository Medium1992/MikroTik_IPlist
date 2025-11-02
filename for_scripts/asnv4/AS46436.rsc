:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46436 address=for_scripts/asnv4/AS46436.rsc} on-error {}
:do {add list=$AddressList comment=AS46436 address=38.106.189.0/24} on-error {}
:do {add list=$AddressList comment=AS46436 address=38.133.128.0/24} on-error {}
:do {add list=$AddressList comment=AS46436 address=91.196.190.0/24} on-error {}
