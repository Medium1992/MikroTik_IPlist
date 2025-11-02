:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54906 address=for_scripts/asnv4/AS54906.rsc} on-error {}
:do {add list=$AddressList comment=AS54906 address=208.111.226.0/24} on-error {}
:do {add list=$AddressList comment=AS54906 address=8.34.63.0/24} on-error {}
