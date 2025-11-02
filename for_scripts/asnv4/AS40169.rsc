:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40169 address=for_scripts/asnv4/AS40169.rsc} on-error {}
:do {add list=$AddressList comment=AS40169 address=38.210.189.0/24} on-error {}
:do {add list=$AddressList comment=AS40169 address=38.210.190.0/23} on-error {}
:do {add list=$AddressList comment=AS40169 address=45.67.73.0/24} on-error {}
:do {add list=$AddressList comment=AS40169 address=45.67.74.0/23} on-error {}
