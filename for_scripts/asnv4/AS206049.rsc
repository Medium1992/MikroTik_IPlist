:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206049 address=for_scripts/asnv4/AS206049.rsc} on-error {}
:do {add list=$AddressList comment=AS206049 address=185.197.56.0/22} on-error {}
:do {add list=$AddressList comment=AS206049 address=212.11.67.0/24} on-error {}
:do {add list=$AddressList comment=AS206049 address=212.11.76.0/24} on-error {}
