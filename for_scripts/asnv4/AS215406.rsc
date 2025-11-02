:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215406 address=for_scripts/asnv4/AS215406.rsc} on-error {}
:do {add list=$AddressList comment=AS215406 address=193.28.157.0/24} on-error {}
:do {add list=$AddressList comment=AS215406 address=193.28.179.0/24} on-error {}
