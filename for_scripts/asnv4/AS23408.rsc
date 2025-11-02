:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23408 address=for_scripts/asnv4/AS23408.rsc} on-error {}
:do {add list=$AddressList comment=AS23408 address=50.204.155.0/24} on-error {}
:do {add list=$AddressList comment=AS23408 address=66.178.131.0/24} on-error {}
