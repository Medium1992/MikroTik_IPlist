:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54916 address=for_scripts/asnv4/AS54916.rsc} on-error {}
:do {add list=$AddressList comment=AS54916 address=167.92.141.0/24} on-error {}
:do {add list=$AddressList comment=AS54916 address=167.92.62.0/24} on-error {}
:do {add list=$AddressList comment=AS54916 address=167.92.66.0/24} on-error {}
:do {add list=$AddressList comment=AS54916 address=167.92.93.0/24} on-error {}
