:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55414 address=for_scripts/asnv4/AS55414.rsc} on-error {}
:do {add list=$AddressList comment=AS55414 address=115.186.103.0/24} on-error {}
:do {add list=$AddressList comment=AS55414 address=115.186.14.0/23} on-error {}
:do {add list=$AddressList comment=AS55414 address=115.186.20.0/23} on-error {}
