:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206689 address=for_scripts/asnv4/AS206689.rsc} on-error {}
:do {add list=$AddressList comment=AS206689 address=103.100.72.0/24} on-error {}
:do {add list=$AddressList comment=AS206689 address=46.235.36.0/24} on-error {}
:do {add list=$AddressList comment=AS206689 address=46.235.38.0/24} on-error {}
