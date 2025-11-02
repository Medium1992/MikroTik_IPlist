:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215342 address=for_scripts/asnv4/AS215342.rsc} on-error {}
:do {add list=$AddressList comment=AS215342 address=185.120.180.0/24} on-error {}
:do {add list=$AddressList comment=AS215342 address=87.120.131.0/24} on-error {}
:do {add list=$AddressList comment=AS215342 address=87.120.136.0/22} on-error {}
:do {add list=$AddressList comment=AS215342 address=87.121.96.0/23} on-error {}
