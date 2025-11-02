:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212406 address=for_scripts/asnv4/AS212406.rsc} on-error {}
:do {add list=$AddressList comment=AS212406 address=154.61.146.0/24} on-error {}
:do {add list=$AddressList comment=AS212406 address=195.246.99.0/24} on-error {}
:do {add list=$AddressList comment=AS212406 address=38.247.2.0/24} on-error {}
