:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210269 address=for_scripts/asnv4/AS210269.rsc} on-error {}
:do {add list=$AddressList comment=AS210269 address=178.237.56.0/24} on-error {}
:do {add list=$AddressList comment=AS210269 address=178.237.59.0/24} on-error {}
