:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397147 address=for_scripts/asnv4/AS397147.rsc} on-error {}
:do {add list=$AddressList comment=AS397147 address=167.212.101.0/24} on-error {}
:do {add list=$AddressList comment=AS397147 address=167.212.102.0/24} on-error {}
