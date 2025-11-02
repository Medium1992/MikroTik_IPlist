:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401277 address=for_scripts/asnv4/AS401277.rsc} on-error {}
:do {add list=$AddressList comment=AS401277 address=157.53.242.0/24} on-error {}
:do {add list=$AddressList comment=AS401277 address=23.143.68.0/24} on-error {}
