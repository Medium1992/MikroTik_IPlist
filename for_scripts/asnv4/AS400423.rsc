:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400423 address=for_scripts/asnv4/AS400423.rsc} on-error {}
:do {add list=$AddressList comment=AS400423 address=148.76.174.0/24} on-error {}
:do {add list=$AddressList comment=AS400423 address=160.72.214.0/24} on-error {}
:do {add list=$AddressList comment=AS400423 address=24.38.21.0/24} on-error {}
:do {add list=$AddressList comment=AS400423 address=65.51.115.0/24} on-error {}
