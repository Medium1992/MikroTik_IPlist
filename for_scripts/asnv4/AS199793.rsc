:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199793 address=for_scripts/asnv4/AS199793.rsc} on-error {}
:do {add list=$AddressList comment=AS199793 address=162.120.21.0/24} on-error {}
:do {add list=$AddressList comment=AS199793 address=217.197.105.0/24} on-error {}
