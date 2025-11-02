:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33198 address=for_scripts/asnv4/AS33198.rsc} on-error {}
:do {add list=$AddressList comment=AS33198 address=129.46.96.0/19} on-error {}
:do {add list=$AddressList comment=AS33198 address=199.1.147.0/24} on-error {}
:do {add list=$AddressList comment=AS33198 address=65.169.156.0/24} on-error {}
:do {add list=$AddressList comment=AS33198 address=65.197.215.0/24} on-error {}
