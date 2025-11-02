:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211332 address=for_scripts/asnv4/AS211332.rsc} on-error {}
:do {add list=$AddressList comment=AS211332 address=62.3.26.0/24} on-error {}
:do {add list=$AddressList comment=AS211332 address=91.233.183.0/24} on-error {}
