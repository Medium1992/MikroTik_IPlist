:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33486 address=for_scripts/asnv4/AS33486.rsc} on-error {}
:do {add list=$AddressList comment=AS33486 address=216.57.143.0/24} on-error {}
:do {add list=$AddressList comment=AS33486 address=98.102.174.0/24} on-error {}
