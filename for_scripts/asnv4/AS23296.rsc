:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23296 address=for_scripts/asnv4/AS23296.rsc} on-error {}
:do {add list=$AddressList comment=AS23296 address=208.81.28.0/22} on-error {}
:do {add list=$AddressList comment=AS23296 address=50.235.197.0/24} on-error {}
:do {add list=$AddressList comment=AS23296 address=8.42.201.0/24} on-error {}
