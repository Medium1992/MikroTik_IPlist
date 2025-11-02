:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214283 address=for_scripts/asnv4/AS214283.rsc} on-error {}
:do {add list=$AddressList comment=AS214283 address=194.84.37.0/24} on-error {}
:do {add list=$AddressList comment=AS214283 address=91.193.217.0/24} on-error {}
