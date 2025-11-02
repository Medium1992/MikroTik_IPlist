:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46658 address=for_scripts/asnv4/AS46658.rsc} on-error {}
:do {add list=$AddressList comment=AS46658 address=38.109.195.0/24} on-error {}
:do {add list=$AddressList comment=AS46658 address=38.66.196.0/24} on-error {}
