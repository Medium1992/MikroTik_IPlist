:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54201 address=for_scripts/asnv4/AS54201.rsc} on-error {}
:do {add list=$AddressList comment=AS54201 address=103.139.86.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=199.47.75.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=199.47.76.0/24} on-error {}
:do {add list=$AddressList comment=AS54201 address=199.47.79.0/24} on-error {}
