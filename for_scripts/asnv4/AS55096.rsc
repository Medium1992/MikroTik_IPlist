:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55096 address=for_scripts/asnv4/AS55096.rsc} on-error {}
:do {add list=$AddressList comment=AS55096 address=154.13.95.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=154.18.66.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=154.46.22.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=154.61.51.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=208.184.120.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=38.71.21.0/24} on-error {}
:do {add list=$AddressList comment=AS55096 address=38.86.208.0/24} on-error {}
