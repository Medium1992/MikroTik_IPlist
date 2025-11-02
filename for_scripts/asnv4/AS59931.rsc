:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59931 address=for_scripts/asnv4/AS59931.rsc} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.64.0/23} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.66.0/24} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.68.0/22} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.72.0/22} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.76.0/23} on-error {}
:do {add list=$AddressList comment=AS59931 address=109.75.78.0/24} on-error {}
:do {add list=$AddressList comment=AS59931 address=185.204.50.0/24} on-error {}
