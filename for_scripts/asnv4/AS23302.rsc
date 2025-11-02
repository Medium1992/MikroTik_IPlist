:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23302 address=for_scripts/asnv4/AS23302.rsc} on-error {}
:do {add list=$AddressList comment=AS23302 address=208.84.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23302 address=67.67.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23302 address=97.77.221.0/24} on-error {}
