:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399123 address=for_scripts/asnv4/AS399123.rsc} on-error {}
:do {add list=$AddressList comment=AS399123 address=136.175.136.0/22} on-error {}
:do {add list=$AddressList comment=AS399123 address=184.105.71.0/24} on-error {}
:do {add list=$AddressList comment=AS399123 address=65.19.177.0/24} on-error {}
