:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268952 address=for_scripts/asnv4/AS268952.rsc} on-error {}
:do {add list=$AddressList comment=AS268952 address=200.196.36.0/22} on-error {}
:do {add list=$AddressList comment=AS268952 address=204.157.99.0/24} on-error {}
:do {add list=$AddressList comment=AS268952 address=206.85.21.0/24} on-error {}
:do {add list=$AddressList comment=AS268952 address=38.43.76.0/24} on-error {}
:do {add list=$AddressList comment=AS268952 address=45.176.204.0/22} on-error {}
