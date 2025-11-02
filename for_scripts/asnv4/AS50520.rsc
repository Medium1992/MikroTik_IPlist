:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50520 address=for_scripts/asnv4/AS50520.rsc} on-error {}
:do {add list=$AddressList comment=AS50520 address=154.57.20.0/24} on-error {}
:do {add list=$AddressList comment=AS50520 address=185.134.112.0/22} on-error {}
