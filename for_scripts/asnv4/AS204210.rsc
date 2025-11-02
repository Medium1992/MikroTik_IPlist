:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204210 address=for_scripts/asnv4/AS204210.rsc} on-error {}
:do {add list=$AddressList comment=AS204210 address=109.160.11.0/24} on-error {}
:do {add list=$AddressList comment=AS204210 address=109.160.12.0/24} on-error {}
