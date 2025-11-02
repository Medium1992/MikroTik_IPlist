:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55085 address=for_scripts/asnv4/AS55085.rsc} on-error {}
:do {add list=$AddressList comment=AS55085 address=198.167.0.0/24} on-error {}
:do {add list=$AddressList comment=AS55085 address=208.74.12.0/24} on-error {}
:do {add list=$AddressList comment=AS55085 address=216.151.33.0/24} on-error {}
:do {add list=$AddressList comment=AS55085 address=72.28.96.0/24} on-error {}
