:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273948 address=for_scripts/asnv4/AS273948.rsc} on-error {}
:do {add list=$AddressList comment=AS273948 address=38.95.86.0/24} on-error {}
