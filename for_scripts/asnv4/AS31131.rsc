:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31131 address=for_scripts/asnv4/AS31131.rsc} on-error {}
:do {add list=$AddressList comment=AS31131 address=193.3.1.0/24} on-error {}
:do {add list=$AddressList comment=AS31131 address=193.3.10.0/24} on-error {}
:do {add list=$AddressList comment=AS31131 address=193.3.2.0/23} on-error {}
:do {add list=$AddressList comment=AS31131 address=193.3.6.0/24} on-error {}
:do {add list=$AddressList comment=AS31131 address=193.3.8.0/23} on-error {}
