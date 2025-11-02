:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328497 address=for_scripts/asnv4/AS328497.rsc} on-error {}
:do {add list=$AddressList comment=AS328497 address=102.64.48.0/23} on-error {}
:do {add list=$AddressList comment=AS328497 address=102.64.50.0/24} on-error {}
