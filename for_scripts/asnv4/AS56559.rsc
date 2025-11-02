:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56559 address=for_scripts/asnv4/AS56559.rsc} on-error {}
:do {add list=$AddressList comment=AS56559 address=147.78.96.0/22} on-error {}
:do {add list=$AddressList comment=AS56559 address=151.1.252.0/24} on-error {}
:do {add list=$AddressList comment=AS56559 address=167.150.160.0/22} on-error {}
:do {add list=$AddressList comment=AS56559 address=185.149.188.0/22} on-error {}
