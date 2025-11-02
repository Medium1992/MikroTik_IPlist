:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400190 address=for_scripts/asnv4/AS400190.rsc} on-error {}
:do {add list=$AddressList comment=AS400190 address=157.30.0.0/22} on-error {}
:do {add list=$AddressList comment=AS400190 address=157.30.20.0/22} on-error {}
:do {add list=$AddressList comment=AS400190 address=157.30.24.0/22} on-error {}
:do {add list=$AddressList comment=AS400190 address=157.30.255.0/24} on-error {}
:do {add list=$AddressList comment=AS400190 address=157.30.8.0/21} on-error {}
