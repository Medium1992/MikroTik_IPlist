:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55642 address=for_scripts/asnv4/AS55642.rsc} on-error {}
:do {add list=$AddressList comment=AS55642 address=157.179.6.0/24} on-error {}
:do {add list=$AddressList comment=AS55642 address=202.22.13.0/24} on-error {}
:do {add list=$AddressList comment=AS55642 address=202.22.14.0/23} on-error {}
