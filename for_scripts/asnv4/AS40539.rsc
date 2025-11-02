:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40539 address=for_scripts/asnv4/AS40539.rsc} on-error {}
:do {add list=$AddressList comment=AS40539 address=199.88.56.0/21} on-error {}
:do {add list=$AddressList comment=AS40539 address=208.78.92.0/22} on-error {}
:do {add list=$AddressList comment=AS40539 address=208.91.204.0/22} on-error {}
