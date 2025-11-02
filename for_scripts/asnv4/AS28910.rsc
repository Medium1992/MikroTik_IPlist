:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28910 address=for_scripts/asnv4/AS28910.rsc} on-error {}
:do {add list=$AddressList comment=AS28910 address=195.69.188.0/22} on-error {}
:do {add list=$AddressList comment=AS28910 address=84.54.124.0/24} on-error {}
