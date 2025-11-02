:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207046 address=for_scripts/asnv4/AS207046.rsc} on-error {}
:do {add list=$AddressList comment=AS207046 address=185.247.5.0/24} on-error {}
:do {add list=$AddressList comment=AS207046 address=185.247.7.0/24} on-error {}
:do {add list=$AddressList comment=AS207046 address=185.249.204.0/22} on-error {}
:do {add list=$AddressList comment=AS207046 address=185.249.52.0/24} on-error {}
