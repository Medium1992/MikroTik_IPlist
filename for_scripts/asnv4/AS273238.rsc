:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273238 address=for_scripts/asnv4/AS273238.rsc} on-error {}
:do {add list=$AddressList comment=AS273238 address=38.196.178.0/23} on-error {}
:do {add list=$AddressList comment=AS273238 address=38.255.6.0/24} on-error {}
