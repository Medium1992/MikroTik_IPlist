:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43928 address=for_scripts/asnv4/AS43928.rsc} on-error {}
:do {add list=$AddressList comment=AS43928 address=193.84.130.0/23} on-error {}
:do {add list=$AddressList comment=AS43928 address=193.84.140.0/23} on-error {}
:do {add list=$AddressList comment=AS43928 address=194.0.164.0/24} on-error {}
:do {add list=$AddressList comment=AS43928 address=79.171.136.0/21} on-error {}
