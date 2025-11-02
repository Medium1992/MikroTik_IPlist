:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54983 address=for_scripts/asnv4/AS54983.rsc} on-error {}
:do {add list=$AddressList comment=AS54983 address=199.60.255.0/24} on-error {}
:do {add list=$AddressList comment=AS54983 address=8.28.116.0/24} on-error {}
:do {add list=$AddressList comment=AS54983 address=8.38.82.0/23} on-error {}
