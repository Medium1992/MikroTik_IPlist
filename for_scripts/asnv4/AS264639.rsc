:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264639 address=for_scripts/asnv4/AS264639.rsc} on-error {}
:do {add list=$AddressList comment=AS264639 address=148.230.20.0/24} on-error {}
:do {add list=$AddressList comment=AS264639 address=148.230.29.0/24} on-error {}
:do {add list=$AddressList comment=AS264639 address=190.14.13.0/24} on-error {}
