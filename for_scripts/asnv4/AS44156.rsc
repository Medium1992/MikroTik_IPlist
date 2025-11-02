:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44156 address=for_scripts/asnv4/AS44156.rsc} on-error {}
:do {add list=$AddressList comment=AS44156 address=79.99.100.0/22} on-error {}
:do {add list=$AddressList comment=AS44156 address=79.99.96.0/24} on-error {}
:do {add list=$AddressList comment=AS44156 address=79.99.98.0/23} on-error {}
