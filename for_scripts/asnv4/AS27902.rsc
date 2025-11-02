:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27902 address=for_scripts/asnv4/AS27902.rsc} on-error {}
:do {add list=$AddressList comment=AS27902 address=190.107.64.0/22} on-error {}
:do {add list=$AddressList comment=AS27902 address=190.107.71.0/24} on-error {}
:do {add list=$AddressList comment=AS27902 address=190.107.72.0/21} on-error {}
:do {add list=$AddressList comment=AS27902 address=200.93.248.0/21} on-error {}
