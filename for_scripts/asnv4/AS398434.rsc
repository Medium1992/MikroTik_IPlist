:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398434 address=for_scripts/asnv4/AS398434.rsc} on-error {}
:do {add list=$AddressList comment=AS398434 address=198.22.125.0/24} on-error {}
:do {add list=$AddressList comment=AS398434 address=199.193.136.0/24} on-error {}
:do {add list=$AddressList comment=AS398434 address=64.190.181.0/24} on-error {}
