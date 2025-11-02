:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58012 address=for_scripts/asnv4/AS58012.rsc} on-error {}
:do {add list=$AddressList comment=AS58012 address=193.17.179.0/24} on-error {}
:do {add list=$AddressList comment=AS58012 address=193.17.193.0/24} on-error {}
:do {add list=$AddressList comment=AS58012 address=193.17.70.0/24} on-error {}
