:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25373 address=for_scripts/asnv4/AS25373.rsc} on-error {}
:do {add list=$AddressList comment=AS25373 address=185.113.44.0/22} on-error {}
:do {add list=$AddressList comment=AS25373 address=195.245.233.0/24} on-error {}
:do {add list=$AddressList comment=AS25373 address=195.49.188.0/22} on-error {}
:do {add list=$AddressList comment=AS25373 address=91.199.31.0/24} on-error {}
