:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212372 address=for_scripts/asnv4/AS212372.rsc} on-error {}
:do {add list=$AddressList comment=AS212372 address=160.238.124.0/22} on-error {}
:do {add list=$AddressList comment=AS212372 address=193.108.171.0/24} on-error {}
:do {add list=$AddressList comment=AS212372 address=45.132.56.0/22} on-error {}
:do {add list=$AddressList comment=AS212372 address=45.83.0.0/22} on-error {}
