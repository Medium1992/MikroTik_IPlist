:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35779 address=for_scripts/asnv4/AS35779.rsc} on-error {}
:do {add list=$AddressList comment=AS35779 address=188.93.124.0/22} on-error {}
:do {add list=$AddressList comment=AS35779 address=194.146.56.0/22} on-error {}
