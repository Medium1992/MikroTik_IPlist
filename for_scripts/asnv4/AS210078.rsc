:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210078 address=for_scripts/asnv4/AS210078.rsc} on-error {}
:do {add list=$AddressList comment=AS210078 address=109.200.136.0/22} on-error {}
:do {add list=$AddressList comment=AS210078 address=109.200.140.0/23} on-error {}
:do {add list=$AddressList comment=AS210078 address=91.247.120.0/23} on-error {}
:do {add list=$AddressList comment=AS210078 address=91.247.122.0/24} on-error {}
:do {add list=$AddressList comment=AS210078 address=91.247.125.0/24} on-error {}
