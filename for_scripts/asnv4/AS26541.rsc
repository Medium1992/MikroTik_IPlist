:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26541 address=for_scripts/asnv4/AS26541.rsc} on-error {}
:do {add list=$AddressList comment=AS26541 address=104.219.240.0/24} on-error {}
:do {add list=$AddressList comment=AS26541 address=208.92.144.0/24} on-error {}
:do {add list=$AddressList comment=AS26541 address=208.92.148.0/23} on-error {}
