:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399974 address=for_scripts/asnv4/AS399974.rsc} on-error {}
:do {add list=$AddressList comment=AS399974 address=192.34.146.0/23} on-error {}
:do {add list=$AddressList comment=AS399974 address=68.208.197.0/24} on-error {}
:do {add list=$AddressList comment=AS399974 address=74.174.59.0/24} on-error {}
