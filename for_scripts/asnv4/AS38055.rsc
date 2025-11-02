:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38055 address=for_scripts/asnv4/AS38055.rsc} on-error {}
:do {add list=$AddressList comment=AS38055 address=103.98.132.0/24} on-error {}
:do {add list=$AddressList comment=AS38055 address=210.215.78.0/24} on-error {}
