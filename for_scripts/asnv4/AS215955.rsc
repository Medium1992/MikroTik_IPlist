:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215955 address=for_scripts/asnv4/AS215955.rsc} on-error {}
:do {add list=$AddressList comment=AS215955 address=45.14.167.0/24} on-error {}
:do {add list=$AddressList comment=AS215955 address=81.22.136.0/24} on-error {}
