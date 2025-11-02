:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54779 address=for_scripts/asnv4/AS54779.rsc} on-error {}
:do {add list=$AddressList comment=AS54779 address=208.74.45.0/24} on-error {}
:do {add list=$AddressList comment=AS54779 address=208.74.46.0/24} on-error {}
