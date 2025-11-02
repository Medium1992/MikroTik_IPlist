:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200200 address=for_scripts/asnv4/AS200200.rsc} on-error {}
:do {add list=$AddressList comment=AS200200 address=185.124.149.0/24} on-error {}
:do {add list=$AddressList comment=AS200200 address=185.124.150.0/24} on-error {}
:do {add list=$AddressList comment=AS200200 address=188.72.45.0/24} on-error {}
:do {add list=$AddressList comment=AS200200 address=91.220.41.0/24} on-error {}
