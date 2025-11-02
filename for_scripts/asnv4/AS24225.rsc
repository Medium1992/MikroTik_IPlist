:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24225 address=for_scripts/asnv4/AS24225.rsc} on-error {}
:do {add list=$AddressList comment=AS24225 address=103.67.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24225 address=203.160.48.0/24} on-error {}
:do {add list=$AddressList comment=AS24225 address=203.160.50.0/23} on-error {}
