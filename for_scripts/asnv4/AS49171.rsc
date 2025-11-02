:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49171 address=for_scripts/asnv4/AS49171.rsc} on-error {}
:do {add list=$AddressList comment=AS49171 address=194.61.83.0/24} on-error {}
