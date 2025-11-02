:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51477 address=for_scripts/asnv4/AS51477.rsc} on-error {}
:do {add list=$AddressList comment=AS51477 address=109.196.174.0/24} on-error {}
:do {add list=$AddressList comment=AS51477 address=185.184.52.0/24} on-error {}
:do {add list=$AddressList comment=AS51477 address=79.171.118.0/24} on-error {}
:do {add list=$AddressList comment=AS51477 address=91.217.2.0/23} on-error {}
