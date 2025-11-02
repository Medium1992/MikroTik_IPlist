:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400737 address=for_scripts/asnv4/AS400737.rsc} on-error {}
:do {add list=$AddressList comment=AS400737 address=16.172.64.0/21} on-error {}
:do {add list=$AddressList comment=AS400737 address=16.172.72.0/22} on-error {}
:do {add list=$AddressList comment=AS400737 address=16.172.80.0/21} on-error {}
:do {add list=$AddressList comment=AS400737 address=16.7.40.0/22} on-error {}
