:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397689 address=for_scripts/asnv4/AS397689.rsc} on-error {}
:do {add list=$AddressList comment=AS397689 address=162.142.16.0/23} on-error {}
:do {add list=$AddressList comment=AS397689 address=69.174.26.0/24} on-error {}
