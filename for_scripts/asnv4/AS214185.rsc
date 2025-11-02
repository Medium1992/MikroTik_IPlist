:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214185 address=for_scripts/asnv4/AS214185.rsc} on-error {}
:do {add list=$AddressList comment=AS214185 address=185.44.204.0/24} on-error {}
:do {add list=$AddressList comment=AS214185 address=185.66.215.0/24} on-error {}
