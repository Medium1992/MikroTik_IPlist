:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25426 address=for_scripts/asnv4/AS25426.rsc} on-error {}
:do {add list=$AddressList comment=AS25426 address=185.147.0.0/24} on-error {}
:do {add list=$AddressList comment=AS25426 address=193.93.8.0/22} on-error {}
