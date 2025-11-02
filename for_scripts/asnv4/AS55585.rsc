:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55585 address=for_scripts/asnv4/AS55585.rsc} on-error {}
:do {add list=$AddressList comment=AS55585 address=175.193.240.0/24} on-error {}
:do {add list=$AddressList comment=AS55585 address=61.41.197.0/24} on-error {}
