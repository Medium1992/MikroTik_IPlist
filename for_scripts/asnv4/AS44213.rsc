:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44213 address=for_scripts/asnv4/AS44213.rsc} on-error {}
:do {add list=$AddressList comment=AS44213 address=109.234.213.0/24} on-error {}
:do {add list=$AddressList comment=AS44213 address=193.35.20.0/22} on-error {}
:do {add list=$AddressList comment=AS44213 address=87.229.14.0/24} on-error {}
