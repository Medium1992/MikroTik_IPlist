:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40956 address=for_scripts/asnv4/AS40956.rsc} on-error {}
:do {add list=$AddressList comment=AS40956 address=137.83.77.0/24} on-error {}
:do {add list=$AddressList comment=AS40956 address=147.160.166.0/24} on-error {}
:do {add list=$AddressList comment=AS40956 address=208.103.178.0/24} on-error {}
