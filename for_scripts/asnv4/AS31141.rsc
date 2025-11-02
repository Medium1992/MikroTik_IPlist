:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31141 address=for_scripts/asnv4/AS31141.rsc} on-error {}
:do {add list=$AddressList comment=AS31141 address=194.6.188.0/24} on-error {}
:do {add list=$AddressList comment=AS31141 address=62.192.17.0/24} on-error {}
:do {add list=$AddressList comment=AS31141 address=91.220.23.0/24} on-error {}
:do {add list=$AddressList comment=AS31141 address=94.228.57.0/24} on-error {}
:do {add list=$AddressList comment=AS31141 address=94.228.59.0/24} on-error {}
