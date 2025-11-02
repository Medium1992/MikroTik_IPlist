:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50710 address=for_scripts/asnv4/AS50710.rsc} on-error {}
:do {add list=$AddressList comment=AS50710 address=185.52.100.0/24} on-error {}
:do {add list=$AddressList comment=AS50710 address=23.206.0.0/22} on-error {}
:do {add list=$AddressList comment=AS50710 address=78.109.236.0/23} on-error {}
