:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262208 address=for_scripts/asnv4/AS262208.rsc} on-error {}
:do {add list=$AddressList comment=AS262208 address=190.13.216.0/21} on-error {}
:do {add list=$AddressList comment=AS262208 address=201.234.3.0/24} on-error {}
:do {add list=$AddressList comment=AS262208 address=201.234.6.0/24} on-error {}
:do {add list=$AddressList comment=AS262208 address=201.234.9.0/24} on-error {}
