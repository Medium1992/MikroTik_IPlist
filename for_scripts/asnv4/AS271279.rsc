:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271279 address=for_scripts/asnv4/AS271279.rsc} on-error {}
:do {add list=$AddressList comment=AS271279 address=190.171.92.0/23} on-error {}
:do {add list=$AddressList comment=AS271279 address=190.171.94.0/24} on-error {}
