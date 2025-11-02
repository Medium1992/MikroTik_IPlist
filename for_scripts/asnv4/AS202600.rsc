:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202600 address=for_scripts/asnv4/AS202600.rsc} on-error {}
:do {add list=$AddressList comment=AS202600 address=194.181.43.0/24} on-error {}
:do {add list=$AddressList comment=AS202600 address=194.181.44.0/24} on-error {}
:do {add list=$AddressList comment=AS202600 address=91.199.250.0/24} on-error {}
