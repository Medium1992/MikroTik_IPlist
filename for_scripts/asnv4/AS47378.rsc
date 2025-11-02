:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47378 address=for_scripts/asnv4/AS47378.rsc} on-error {}
:do {add list=$AddressList comment=AS47378 address=193.107.188.0/22} on-error {}
:do {add list=$AddressList comment=AS47378 address=91.204.100.0/23} on-error {}
:do {add list=$AddressList comment=AS47378 address=91.204.102.0/24} on-error {}
