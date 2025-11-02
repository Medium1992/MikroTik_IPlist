:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21951 address=for_scripts/asnv4/AS21951.rsc} on-error {}
:do {add list=$AddressList comment=AS21951 address=162.210.88.0/22} on-error {}
:do {add list=$AddressList comment=AS21951 address=199.91.180.0/22} on-error {}
