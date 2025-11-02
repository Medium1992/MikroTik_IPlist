:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31277 address=for_scripts/asnv4/AS31277.rsc} on-error {}
:do {add list=$AddressList comment=AS31277 address=79.173.74.0/23} on-error {}
:do {add list=$AddressList comment=AS31277 address=79.173.76.0/24} on-error {}
:do {add list=$AddressList comment=AS31277 address=91.215.200.0/24} on-error {}
:do {add list=$AddressList comment=AS31277 address=91.215.203.0/24} on-error {}
:do {add list=$AddressList comment=AS31277 address=94.243.220.0/22} on-error {}
