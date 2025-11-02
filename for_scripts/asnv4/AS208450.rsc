:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208450 address=for_scripts/asnv4/AS208450.rsc} on-error {}
:do {add list=$AddressList comment=AS208450 address=193.39.68.0/24} on-error {}
:do {add list=$AddressList comment=AS208450 address=31.56.240.0/24} on-error {}
:do {add list=$AddressList comment=AS208450 address=45.136.56.0/22} on-error {}
