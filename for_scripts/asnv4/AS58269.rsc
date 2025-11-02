:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58269 address=for_scripts/asnv4/AS58269.rsc} on-error {}
:do {add list=$AddressList comment=AS58269 address=185.8.60.0/22} on-error {}
:do {add list=$AddressList comment=AS58269 address=37.148.174.0/24} on-error {}
:do {add list=$AddressList comment=AS58269 address=87.246.183.0/24} on-error {}
:do {add list=$AddressList comment=AS58269 address=91.220.43.0/24} on-error {}
