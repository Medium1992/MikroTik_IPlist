:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262213 address=for_scripts/asnv4/AS262213.rsc} on-error {}
:do {add list=$AddressList comment=AS262213 address=168.197.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262213 address=181.225.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262213 address=181.225.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262213 address=190.112.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262213 address=190.6.120.0/21} on-error {}
:do {add list=$AddressList comment=AS262213 address=45.191.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262213 address=45.238.60.0/22} on-error {}
