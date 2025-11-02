:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53988 address=for_scripts/asnv4/AS53988.rsc} on-error {}
:do {add list=$AddressList comment=AS53988 address=199.167.56.0/23} on-error {}
:do {add list=$AddressList comment=AS53988 address=199.167.58.0/24} on-error {}
:do {add list=$AddressList comment=AS53988 address=44.30.48.0/24} on-error {}
