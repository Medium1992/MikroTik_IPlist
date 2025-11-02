:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271604 address=for_scripts/asnv4/AS271604.rsc} on-error {}
:do {add list=$AddressList comment=AS271604 address=179.63.128.0/23} on-error {}
:do {add list=$AddressList comment=AS271604 address=179.63.131.0/24} on-error {}
