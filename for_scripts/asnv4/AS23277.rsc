:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23277 address=for_scripts/asnv4/AS23277.rsc} on-error {}
:do {add list=$AddressList comment=AS23277 address=208.115.72.0/23} on-error {}
:do {add list=$AddressList comment=AS23277 address=66.78.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23277 address=96.8.48.0/20} on-error {}
