:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42991 address=for_scripts/asnv4/AS42991.rsc} on-error {}
:do {add list=$AddressList comment=AS42991 address=195.28.188.0/24} on-error {}
:do {add list=$AddressList comment=AS42991 address=217.113.30.0/24} on-error {}
:do {add list=$AddressList comment=AS42991 address=91.196.36.0/22} on-error {}
:do {add list=$AddressList comment=AS42991 address=91.204.188.0/22} on-error {}
