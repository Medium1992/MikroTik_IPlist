:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21001 address=for_scripts/asnv4/AS21001.rsc} on-error {}
:do {add list=$AddressList comment=AS21001 address=193.107.16.0/22} on-error {}
:do {add list=$AddressList comment=AS21001 address=31.40.28.0/22} on-error {}
:do {add list=$AddressList comment=AS21001 address=91.90.216.0/22} on-error {}
:do {add list=$AddressList comment=AS21001 address=94.232.24.0/22} on-error {}
