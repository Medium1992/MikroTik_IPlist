:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56290 address=for_scripts/asnv4/AS56290.rsc} on-error {}
:do {add list=$AddressList comment=AS56290 address=103.247.210.0/24} on-error {}
:do {add list=$AddressList comment=AS56290 address=103.39.5.0/24} on-error {}
:do {add list=$AddressList comment=AS56290 address=103.5.70.0/24} on-error {}
