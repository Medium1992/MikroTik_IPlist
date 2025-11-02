:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58055 address=for_scripts/asnv4/AS58055.rsc} on-error {}
:do {add list=$AddressList comment=AS58055 address=176.113.208.0/20} on-error {}
:do {add list=$AddressList comment=AS58055 address=194.31.68.0/23} on-error {}
:do {add list=$AddressList comment=AS58055 address=194.31.84.0/23} on-error {}
