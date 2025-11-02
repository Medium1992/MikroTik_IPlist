:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50749 address=for_scripts/asnv4/AS50749.rsc} on-error {}
:do {add list=$AddressList comment=AS50749 address=185.134.96.0/22} on-error {}
:do {add list=$AddressList comment=AS50749 address=185.202.56.0/22} on-error {}
:do {add list=$AddressList comment=AS50749 address=217.66.205.0/24} on-error {}
