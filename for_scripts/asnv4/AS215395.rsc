:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215395 address=for_scripts/asnv4/AS215395.rsc} on-error {}
:do {add list=$AddressList comment=AS215395 address=195.78.153.0/24} on-error {}
:do {add list=$AddressList comment=AS215395 address=195.78.155.0/24} on-error {}
:do {add list=$AddressList comment=AS215395 address=195.78.156.0/24} on-error {}
