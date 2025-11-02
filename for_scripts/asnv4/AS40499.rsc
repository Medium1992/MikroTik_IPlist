:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40499 address=for_scripts/asnv4/AS40499.rsc} on-error {}
:do {add list=$AddressList comment=AS40499 address=208.76.232.0/23} on-error {}
:do {add list=$AddressList comment=AS40499 address=208.76.235.0/24} on-error {}
:do {add list=$AddressList comment=AS40499 address=208.76.236.0/24} on-error {}
:do {add list=$AddressList comment=AS40499 address=208.76.238.0/24} on-error {}
