:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31604 address=for_scripts/asnv4/AS31604.rsc} on-error {}
:do {add list=$AddressList comment=AS31604 address=193.22.91.0/24} on-error {}
:do {add list=$AddressList comment=AS31604 address=194.42.120.0/23} on-error {}
:do {add list=$AddressList comment=AS31604 address=195.128.28.0/22} on-error {}
:do {add list=$AddressList comment=AS31604 address=91.198.16.0/24} on-error {}
