:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50770 address=for_scripts/asnv4/AS50770.rsc} on-error {}
:do {add list=$AddressList comment=AS50770 address=185.177.211.0/24} on-error {}
:do {add list=$AddressList comment=AS50770 address=38.172.157.0/24} on-error {}
