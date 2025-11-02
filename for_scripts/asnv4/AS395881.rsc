:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395881 address=for_scripts/asnv4/AS395881.rsc} on-error {}
:do {add list=$AddressList comment=AS395881 address=104.234.236.0/24} on-error {}
:do {add list=$AddressList comment=AS395881 address=23.136.44.0/24} on-error {}
