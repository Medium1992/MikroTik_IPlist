:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273180 address=for_scripts/asnv4/AS273180.rsc} on-error {}
:do {add list=$AddressList comment=AS273180 address=38.191.161.0/24} on-error {}
:do {add list=$AddressList comment=AS273180 address=38.196.216.0/24} on-error {}
