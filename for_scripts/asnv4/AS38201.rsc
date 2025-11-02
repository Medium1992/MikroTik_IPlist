:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38201 address=for_scripts/asnv4/AS38201.rsc} on-error {}
:do {add list=$AddressList comment=AS38201 address=103.239.160.0/22} on-error {}
:do {add list=$AddressList comment=AS38201 address=175.176.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38201 address=202.134.24.0/21} on-error {}
:do {add list=$AddressList comment=AS38201 address=43.255.148.0/22} on-error {}
