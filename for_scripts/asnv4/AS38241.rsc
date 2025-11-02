:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38241 address=for_scripts/asnv4/AS38241.rsc} on-error {}
:do {add list=$AddressList comment=AS38241 address=202.137.249.0/24} on-error {}
:do {add list=$AddressList comment=AS38241 address=202.137.250.0/24} on-error {}
