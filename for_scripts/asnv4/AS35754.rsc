:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35754 address=for_scripts/asnv4/AS35754.rsc} on-error {}
:do {add list=$AddressList comment=AS35754 address=185.247.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35754 address=87.254.32.0/22} on-error {}
:do {add list=$AddressList comment=AS35754 address=87.254.37.0/24} on-error {}
:do {add list=$AddressList comment=AS35754 address=87.254.38.0/23} on-error {}
:do {add list=$AddressList comment=AS35754 address=87.254.40.0/21} on-error {}
:do {add list=$AddressList comment=AS35754 address=87.254.48.0/20} on-error {}
