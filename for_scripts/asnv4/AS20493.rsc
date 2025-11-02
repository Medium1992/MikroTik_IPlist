:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20493 address=for_scripts/asnv4/AS20493.rsc} on-error {}
:do {add list=$AddressList comment=AS20493 address=185.113.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20493 address=193.108.21.0/24} on-error {}
