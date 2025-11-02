:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206225 address=for_scripts/asnv4/AS206225.rsc} on-error {}
:do {add list=$AddressList comment=AS206225 address=193.247.48.0/21} on-error {}
:do {add list=$AddressList comment=AS206225 address=193.247.56.0/23} on-error {}
:do {add list=$AddressList comment=AS206225 address=193.247.59.0/24} on-error {}
:do {add list=$AddressList comment=AS206225 address=193.247.62.0/23} on-error {}
