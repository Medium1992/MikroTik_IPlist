:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21710 address=for_scripts/asnv4/AS21710.rsc} on-error {}
:do {add list=$AddressList comment=AS21710 address=192.251.57.0/24} on-error {}
:do {add list=$AddressList comment=AS21710 address=199.201.190.0/24} on-error {}
