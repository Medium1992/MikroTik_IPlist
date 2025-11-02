:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52692 address=for_scripts/asnv4/AS52692.rsc} on-error {}
:do {add list=$AddressList comment=AS52692 address=170.246.136.0/22} on-error {}
:do {add list=$AddressList comment=AS52692 address=177.72.220.0/22} on-error {}
