:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204145 address=for_scripts/asnv4/AS204145.rsc} on-error {}
:do {add list=$AddressList comment=AS204145 address=185.50.72.0/22} on-error {}
:do {add list=$AddressList comment=AS204145 address=45.130.220.0/22} on-error {}
:do {add list=$AddressList comment=AS204145 address=45.157.196.0/23} on-error {}
:do {add list=$AddressList comment=AS204145 address=45.157.198.0/24} on-error {}
