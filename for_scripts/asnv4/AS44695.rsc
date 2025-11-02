:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44695 address=for_scripts/asnv4/AS44695.rsc} on-error {}
:do {add list=$AddressList comment=AS44695 address=194.28.180.0/22} on-error {}
:do {add list=$AddressList comment=AS44695 address=31.193.91.0/24} on-error {}
:do {add list=$AddressList comment=AS44695 address=46.175.248.0/22} on-error {}
:do {add list=$AddressList comment=AS44695 address=91.236.184.0/24} on-error {}
