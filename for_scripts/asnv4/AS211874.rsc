:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211874 address=for_scripts/asnv4/AS211874.rsc} on-error {}
:do {add list=$AddressList comment=AS211874 address=185.128.63.0/24} on-error {}
:do {add list=$AddressList comment=AS211874 address=194.93.44.0/22} on-error {}
