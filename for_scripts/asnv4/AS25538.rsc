:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25538 address=for_scripts/asnv4/AS25538.rsc} on-error {}
:do {add list=$AddressList comment=AS25538 address=193.110.90.0/24} on-error {}
:do {add list=$AddressList comment=AS25538 address=217.10.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25538 address=91.210.72.0/22} on-error {}
