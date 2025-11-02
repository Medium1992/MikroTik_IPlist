:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50271 address=for_scripts/asnv4/AS50271.rsc} on-error {}
:do {add list=$AddressList comment=AS50271 address=155.133.194.0/24} on-error {}
:do {add list=$AddressList comment=AS50271 address=194.169.215.0/24} on-error {}
