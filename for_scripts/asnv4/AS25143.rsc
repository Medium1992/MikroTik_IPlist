:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25143 address=for_scripts/asnv4/AS25143.rsc} on-error {}
:do {add list=$AddressList comment=AS25143 address=193.19.228.0/22} on-error {}
:do {add list=$AddressList comment=AS25143 address=193.238.20.0/22} on-error {}
:do {add list=$AddressList comment=AS25143 address=91.239.48.0/22} on-error {}
