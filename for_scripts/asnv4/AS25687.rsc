:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25687 address=for_scripts/asnv4/AS25687.rsc} on-error {}
:do {add list=$AddressList comment=AS25687 address=103.224.8.0/22} on-error {}
:do {add list=$AddressList comment=AS25687 address=162.246.224.0/22} on-error {}
:do {add list=$AddressList comment=AS25687 address=185.47.84.0/22} on-error {}
:do {add list=$AddressList comment=AS25687 address=199.244.84.0/22} on-error {}
