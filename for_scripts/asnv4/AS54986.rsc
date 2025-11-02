:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54986 address=for_scripts/asnv4/AS54986.rsc} on-error {}
:do {add list=$AddressList comment=AS54986 address=205.153.84.0/22} on-error {}
:do {add list=$AddressList comment=AS54986 address=205.167.52.0/23} on-error {}
:do {add list=$AddressList comment=AS54986 address=65.200.186.0/24} on-error {}
