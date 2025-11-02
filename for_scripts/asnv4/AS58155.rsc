:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58155 address=for_scripts/asnv4/AS58155.rsc} on-error {}
:do {add list=$AddressList comment=AS58155 address=194.61.67.0/24} on-error {}
