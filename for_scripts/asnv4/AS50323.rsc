:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50323 address=for_scripts/asnv4/AS50323.rsc} on-error {}
:do {add list=$AddressList comment=AS50323 address=171.20.62.0/24} on-error {}
:do {add list=$AddressList comment=AS50323 address=171.20.64.0/21} on-error {}
:do {add list=$AddressList comment=AS50323 address=171.20.72.0/24} on-error {}
