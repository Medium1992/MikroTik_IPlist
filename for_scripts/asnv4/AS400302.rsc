:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400302 address=for_scripts/asnv4/AS400302.rsc} on-error {}
:do {add list=$AddressList comment=AS400302 address=170.205.60.0/22} on-error {}
:do {add list=$AddressList comment=AS400302 address=38.101.146.0/24} on-error {}
:do {add list=$AddressList comment=AS400302 address=38.70.220.0/24} on-error {}
:do {add list=$AddressList comment=AS400302 address=38.87.169.0/24} on-error {}
