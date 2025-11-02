:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50090 address=for_scripts/asnv4/AS50090.rsc} on-error {}
:do {add list=$AddressList comment=AS50090 address=217.74.24.0/22} on-error {}
:do {add list=$AddressList comment=AS50090 address=217.74.28.0/24} on-error {}
