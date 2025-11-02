:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44021 address=for_scripts/asnv4/AS44021.rsc} on-error {}
:do {add list=$AddressList comment=AS44021 address=185.167.44.0/22} on-error {}
:do {add list=$AddressList comment=AS44021 address=79.141.112.0/20} on-error {}
