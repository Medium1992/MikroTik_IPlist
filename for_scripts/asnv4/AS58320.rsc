:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58320 address=for_scripts/asnv4/AS58320.rsc} on-error {}
:do {add list=$AddressList comment=AS58320 address=193.183.24.0/24} on-error {}
:do {add list=$AddressList comment=AS58320 address=193.183.26.0/24} on-error {}
