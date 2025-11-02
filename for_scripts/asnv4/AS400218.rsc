:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400218 address=for_scripts/asnv4/AS400218.rsc} on-error {}
:do {add list=$AddressList comment=AS400218 address=64.217.98.0/24} on-error {}
:do {add list=$AddressList comment=AS400218 address=65.67.212.0/23} on-error {}
:do {add list=$AddressList comment=AS400218 address=65.67.214.0/24} on-error {}
:do {add list=$AddressList comment=AS400218 address=66.141.192.0/23} on-error {}
:do {add list=$AddressList comment=AS400218 address=68.89.203.0/24} on-error {}
:do {add list=$AddressList comment=AS400218 address=68.91.2.0/24} on-error {}
