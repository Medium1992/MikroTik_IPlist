:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265699 address=for_scripts/asnv4/AS265699.rsc} on-error {}
:do {add list=$AddressList comment=AS265699 address=162.12.196.0/23} on-error {}
:do {add list=$AddressList comment=AS265699 address=162.12.198.0/24} on-error {}
