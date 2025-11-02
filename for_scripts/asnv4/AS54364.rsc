:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54364 address=for_scripts/asnv4/AS54364.rsc} on-error {}
:do {add list=$AddressList comment=AS54364 address=23.173.240.0/24} on-error {}
:do {add list=$AddressList comment=AS54364 address=44.4.45.0/24} on-error {}
