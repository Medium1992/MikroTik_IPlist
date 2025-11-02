:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273220 address=for_scripts/asnv4/AS273220.rsc} on-error {}
:do {add list=$AddressList comment=AS273220 address=38.196.230.0/23} on-error {}
:do {add list=$AddressList comment=AS273220 address=38.98.87.0/24} on-error {}
