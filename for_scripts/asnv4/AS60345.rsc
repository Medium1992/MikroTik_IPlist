:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60345 address=for_scripts/asnv4/AS60345.rsc} on-error {}
:do {add list=$AddressList comment=AS60345 address=46.18.110.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=77.90.55.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=89.144.41.0/24} on-error {}
:do {add list=$AddressList comment=AS60345 address=91.228.135.0/24} on-error {}
